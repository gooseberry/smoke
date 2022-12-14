[//]: # (Import global reference links)
--8<-- "reference-links.md"

[//]: # (Set local reference links) 
[GOG Store Page]: https://www.gog.com/en/game/descent_2 "Descent 2"

# Descent II

!!! Quote ""

    Descent 2, like its predecessor, brings the idea of 6 degrees of freedom (6dof) to the first person genre. Fast-paced 3 dimensional mazes that are filled with traps and robots intent on killing anything that moves create an environment designed to leave you lost and wondering which side is up while frantically fighting to stay alive.

| Game Information | [GOG Store Page][] |
|--:|:--|
| **Game Engine** | **[DXX-Rebirth][]** |
| **Supported Installer** | **setup_descent_2_1.1_(16596).exe** |
| **Installer System** | **Windows** |

## Requirements

--8<-- "requirements.md"

## Downloading Game

--8<-- "download-game-windows.md"

## Installing Game

--8<-- "install-game-instructions.md"
       
        cd ~/git/smoke/playbooks && ansible-playbook descent2.yml

## Playing Game

--8<-- "playing-game.md"
    
* Descent 2

--8<-- "thank-you.md"
    
    * Parallax Software for the vision and creating this game.
    * GOG for making this game available.
    * DXX-Rebirth for ongoing efforts in supporting this excellent port.

## Known Issues

### Missing videos
Certain Descent movies are not playing, namely the robot introduction video at the beginning of each level and the descent escape videos.  This is related to a known problem introduced with PhysFS 3 and the d2x-rebirth version 0.58.  Details are available on the related [GitHub Issue <i class="fas fa-external-link-alt"></i>](https://github.com/dxx-rebirth/dxx-rebirth/issues/379)

### Default keyboard configuration
Descent 2 resets all keyboard configurations for each user.  Every fresh install of Descent 2 will require that the keyboard keys are re-mapped.
