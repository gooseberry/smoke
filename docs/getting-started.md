# Getting Started
Smoke is a collection of tools to help you install and run several games from the [GOG.com](https://www.gog.com) library and is available for Chromebooks and other devices running ChromeOS.  The instructions on this page will help you get Smoke running on your system to you can install games with as little hassle as possible.

## Setting Chrome flags
For optimal performance running your games on your Chromebook, you will need to set some *Chrome flags* on your system. 

1. Open the Chrome browser.
1. Click on the address bar and type `chrome://flags`, then hit the Enter key.
1. Click on the search bar and type `exo-pointer-lock`.
1. Click on the drop-down menu next to the *Pointer lock for Linux applications* flag and select **Enabled**
1. Click on the search bar and type `crostini-gpu-support`.
1. Click on the drop-down meny next to the *Crostini GPU Support* flag and select **Enabled**
1. Click on **Relaunch** at the bottom of the Chrome flags window to apply the changes and restart your Chromebook.


## Enabling Linux Development Environment (LDE)
Smoke is built on a collection of Linux tools.  To get it running, you'll need to turn on the Linux Development Environment from the Chromebook's settings.

1. At the bottom right, click on the time.
1. Click on the settings Icon ⚙️.
1. Expand the **Advanced** option and click on **Developers**
1. Next to Linux development environment, Click on Turn On.
1. Follow the steps on the screen.

!!! Tip
    The default space setting for LDE is 10G.  You may need more hard drive space if you intend to install many games.

## Install Ansible
The script requires to have a recent build of Ansible, so we'll use PIP (Python Package Manager).  You can choose to install this package automatically via a script, or manually enter each command, both options are listed below.

=== "Automatic install"

    Copy and paste the following line into the terminal to download and run a setup script that will install Ansible and clone the Smoke repository for you.

        curl -s https://raw.githubusercontent.com/gooseberry/smoke/main/setup.sh | bash

=== "Manual Install"

    Follow these steps if you prefer to complete the configuration manually by entering each command into the terminal.

    1. Upgrade the packages on your system.

            sudo apt-get update && sudo apt-get upgrade -y

    1. Install pip.

            sudo apt-get install python3-pip -y

    1. Install latest Ansible package with pip.

            python3 -m pip --user ansible

    1. Create a directory to clone smoke.

            mkdir -p ~/git && cd "$_"

    1. Clone the smoke repository locally to your system.
    
            git clone https://github.com/gooseberry/smoke.git

