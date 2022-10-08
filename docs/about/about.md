# About

Smoke makes installing and running supported games from your GOG.com library onto your Chromebook possible and in most cases, easy.  While the tools and techniques used in this project can easily be adapted to most Linux builds, they remain focused on working with ChromeOS devices to make the experience as user friendly as possible.

## How it works

Smoke is a collection of [Ansible](https://docs.ansible.com/ansible/latest/index.html) tasks to deploy and configure specific games from [GOG.com](https://www.gog.com).  Ansible configurations outline the requirements for running the game and executes specific tasks according to change your system according to those requirements.  Most game installations follow a very similar process.

1. Install the required game engine on your Chromebook.
1. Collect required information about your system.
1. Install listed dependencies from the Debian repository.
1. Create directory structure for game files
1. Extract game files from the GOG installer into a temporary directory.
1. Copy essential game files to the game directory structure.
1. Deploy game configuration templates to your system
1. Create a desktop entry to include the game in the ChromeOS application launcher.

