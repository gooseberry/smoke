# smoke
Ansible playbooks for installing games on crostini

## Intro
This is a little side project I started when I got a ChromeBook many years ago and discovered crostini. What started with getting a few games to run on the platform evolved into a larger scale project with multiple bash and python scripts.  I've created a new repository to migrate most of these to ansible because I want to learn ansible and I think it's pretty fun.

## How-to
To get started, you need to install ansible on a fresh copy of crostini and pull this repository.  

`sudo apt-get update && sudo apt-get upgrade -y`

Once you've upgraded your system, you'll need to install ansible.  Run the following commands to do so.

    sudo apt-get install python3-pip -y 
    python3 -m pip install --user ansible
