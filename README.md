# Smoke

Smoke is a set of [Ansible](docs.ansible.com) deployment and configuration rules to automate the installation of various games from [GOG.com](https://gog.com) on the Linux Development Environment (LDE) of a Chromebook.

## Description

The project sets up an Ansible control node within the Linux Environment of a Chromebook and applies the modules from this repository locally to install and configure various games from [GOG.com](https://gog.com) installers.  Game configurations are stored as modules within the *roles* section of this repository and are applied to the local system through *Playbooks* from the base directory of the Smoke repository.  I started this project to quickly recover games on my Chromebook following powerwashing.

Check out the [Smoke wiki](https://github.com/gooseberry/smoke/wiki) for a more information about this project and for a more in-depth set of instructions to get Smoke up and running on your system.

## Features
* Easy to understand modules are written in YAML which means they are human-readable.
* Ready to run games.  All attempts are made to configure the games to run optimally on your Chromebook, often with modern or tweaked keyboard configurations to get your playing as quickly as possible.
* Specifically written to support Chromebooks.  There is no plan to support other Linux distros at the moment.
* Organized in small, single purpose modules to make the modules highly re-useable and simplifies the process of adding new games.
* Doesn't require additional management software.  Ansible attempts to re-create the known state of a functional game.  It doesn't try to manage a library of games for you or try to link to your online account.
* Flexible deployment platform.  Any task too complicated for Ansible can be written in a scripting language and run through ansible playbooks. 

Check out the [Smoke wiki](https://github.com/gooseberry/smoke/wiki) for a more information about this project.

# Getting Started

You will need to Turn On the Linux Development Environment on your Chromebook and install ansible onto the system to get going.  I recommend a fresh Crostini image as the modules in this project will install and configure many components.  Pasting the lines below into the terminal of a freshly deployed LDE will set your system up for using Smoke playbooks to install games. 

    sudo apt-get update && sudo apt-get upgrade -y
    sudo apt-get install python3-pip
    export PATH=$PATH:~/.local/bin
    python3 -m pip install --user ansible
    mkdir ~/git
    cd ~/git
    git clone https://github.com/gooseberry/smoke.git


# Installing a game

Once you have the ansible installed and the repository setup, installing a game requires you to:
1. Download the game to your linux home directory
2. Start the linux terminal application
3. Change directory to the root of the repository
4. Run the command `ansible-playbook -i hosts <game>.yml`
    (Example: ansible-playbook -i hosts quake.yml )

After the ansible tasks are complete, you should have the game installed on your system and it should also show up in your chromebook apps so you don't need to open up the terminal and type in any commands to get it up and running.
