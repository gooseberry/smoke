# Smoke

Smoke is a set of [Ansible](docs.ansible.com) deployment and configuration rules to automate the installation of various games from [GOG.com](https://gog.com) on the Linux Development Environment (LDE) of a Chromebook.

## Description

The project sets up an Ansible control node within the Linux Environment of a Chromebook and applies the modules from this repository locally to install and configure various games from [GOG.com](https://gog.com) installers.  Game configurations are stored as modules within the *roles* section of this repository and are applied to the local system through *Playbooks* from the base directory of the Smoke repository.  I started this project to quickly recover games on my Chromebook following powerwashing.

Check out the [Smoke page](https://gooseberry.github.io/smoke/) for a more information about this project and for a more in-depth set of instructions to get Smoke up and running on your system.