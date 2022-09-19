#!/usr/bin/env bash
#
# Script to re-initialize common tools on crostini

# abort on nonzero exitstatus
set -o errexit
# abort on unbound variable
set -o nounset
# don't hide errors within pipes
set -o pipefail

readonly script_name=$(basename "${0}")
readonly script_dir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

# Script Specific Variables
REQUIRED_PACKAGES=(python3-pip)
PATH_DIRECTORIES=(${HOME}/.config/ansible)
GIT_DIR=${HOME}/git
REPO_URL=(https://github.com/gooseberry/smoke.git)

update_system () {
  echo
  echo "Running system updates..."
  sudo apt-get update && sudo apt-get upgrade -y
  echo "System updates completed."
  echo
}

install_packages () {
  packages=$@

  echo
  echo "Installing additional packages..."
  for package in ${packages[@]}
  do
    msg="    ${package}..."
    echo
    echo "${msg}"
    if dpkg --get-selections | grep "^$package[[:space:]]*install$" >/dev/null ; then
      echo -e "\e[1A\e[K${msg}INSTALLED!"
    else
      echo -e "\e[1A\e[K${msg}MISSING!"
      echo "    Installing $package"
      sudo apt-get install $package -y
      echo
      echo
    fi
  done
  echo
  echo "Done installing additional packages."
  echo
}

install_ansible () {

  echo
  echo "Installing ansible..."
  python3 -m pip install --user ansible

  echo
  echo "Finished installing ansible"
  echo
}

append_path () {
  directories=$@

  echo
  echo "Adding directories to the path..."
  for directory in ${directories[@]}
  do
    msg="    ${directory}..."
    echo
    echo "${msg}"
    echo 'export PATH="${HOME}/.local/bin:${PATH}"' >> ~/.bashrc
    echo -e "\e[1A\e[K${msg}INSTALLED!"
  done
  source ~/.bashrc
  echo
  echo "Done adding directories to path"
  echo
}

clone_repos () {
  repositories=$@

  mkdir -p ${GIT_DIR}
  cd ${GIT_DIR}

  echo
  echo "Cloning git repositories..."
  for repository in ${repositories[@]}
  do
    git clone ${repository}
  done
  echo
  echo "Done cloning repositories"
  echo
}

main () {

  echo "************************************************************"
  echo "***                  Smoke Deployment                    ***"
  echo "***                   - INSTALLER -                      ***"
  echo "************************************************************"
  echo
  echo "This script will setup the smoke ansible environment."
  echo 
  echo "It will update the existing packages and install the"
  echo "required dependencies before setting up ansible and"
  echo "configuring your environment."
  echo

  update_system
  install_packages ${REQUIRED_PACKAGES[@]}
  install_ansbible
  #append_path ${PATH_DIRECTORIES[@]}
  #clone_repos ${REPO_URL[@]}

  echo
  echo "************************************************************"
  echo "***                Smoke   Deployment                    ***"
  echo "***             - INSTALLATION COMPLETE -                ***"
  echo "************************************************************"
  echo
  echo "The Smoke deployment script has completed.  Your system"
  echo "is now ready to use."
  echo
}

main
