# Requirements

## Set Chrome flags
For optimal performance with your games, you will need to set some *Chrome flags* on your system. 

!!! Note "Step-by-step instructions"
    1. Open the Chrome browser.
    1. Click on the address bar and type `chrome://flags`, then hit the Enter key.
    1. Click on the search bar and type `exo-pointer-lock`.
    1. Click on the drop-down menu next to the *Pointer lock for Linux applications* flag and select **Enabled**
    1. Click on the search bar and type `crostini-gpu-support`.
    1. Click on the drop-down meny next to the *Crostini GPU Support* flag and select **Enabled**
    1. Click on **Relaunch** at the bottom of the Chrome flags window to apply the changes and restart your Chromebook.


## Enable and Launch Linux Development Environment (LDE)

### Linux Development Environment - Codename: Crostini
Linux is a "developer feature" for users to access common programming tools through the Linux platform from a ChromeOS device.  It didn't take long for ChromeOS users to start exploiting this feature to install games not designed to run on Chromebooks such as Minecraft and Steam.  This project uses this Linux system to install and run various old games (and some newer ones too) on Chromebooks.


### Step-by-step instructions
1. At the bottom right, click on the time.
1. Click on the settings Icon ⚙️.
1. Expand the **Advanced** option and click on **Developers**
1. Next to Linux development environment, Click on Turn On.
1. Follow the steps on the screen.

!!! Tip
    The default space setting for LDE is 10G.  You may need more hard drive space if you intend to install many games.

## Install Ansible

### Ansible
Ansible is a tool developed to automate the installation and configuration of IT infrastructures.  By installing a control node on your Chromebook, you can make use of all the scripts from this repository to automatically configure and deploy games to your system.  The instructions below will download the required files and configure your system to run the scripts from this repository.

### Step-by-step instructions
1. Open the Terminal application on your Chromebook.
1. Copy and paste the following lines into the terminal

       curl -s https://raw.githubusercontent.com/gooseberry/smoke/main/setup.sh | bash

Enjoy the features offered by this project and if you're interested in learning more, make sure to check out the [[Under the Hood]] section.
