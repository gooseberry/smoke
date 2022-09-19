Ansible playbooks for installing games on crostini

# Purpose
This project is written to help you get games from your GOG.com library up and running on your own Chromebook. 

## Background
This is a little side project I started when I got a ChromeBook many years ago and discovered crostini. What started with getting a few games to run on the platform evolved into a larger scale project with multiple bash and python scripts.  I've created a new repository to migrate most of these to ansible because I want to learn ansible and I think it's pretty fun.

Check out the [Smoke Website](https://gooseberry.github.io/) for a more complete guide to get you started.

# Getting Started

To get started, you need to install ansible on a fresh copy of crostini and pull this repository.  

    source <(curl -s https://raw.githubusercontent.com/gooseberry/smoke/main/setup.sh)


# Installing a game

Once you have the ansible installed and the repository setup, installing a game requires you to:
1. Download the game to your linux home directory
2. Start the linux terminal application
3. Change directory to the root of the repository
4. Run the command `ansible-playbook -i hosts <game>.yml`
    (Example: ansible-playbook -i hosts quake.yml )

After the ansible tasks are complete, you should have the game installed on your system and it should also show up in your chromebook apps so you don't need to open up the terminal and type in any commands to get it up and running.
