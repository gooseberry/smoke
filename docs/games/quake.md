# Quake

## Game Details

!!! Tip ""
    ID software's followup to the Doom series.  Quake set the new standard for first person shooters introducing fully 3D environments.  With tight controls, an endless supply of monsters to shoot down, and an atmospheric soundtrack from Nine Inch Nails, Quake is the pinnacle of FPS games from the 1990s.

|  |  |
|--:|:--|
| **GOG Store Page** | [Quake](https://www.gog.com/game/quake_the_offering) |
| **Game Engine** | [QuakeSpasm-Spiked](https://triptohell.info/moodles/qss/) |
| **Supported Installer** | setup_quake_the_offering_2.0.0.6.exe |
| **Installer System** | Windows |

## Installing Game
1. Place the **Supported Installer** file in the *Linux files* folder on your Chromebook.
1. Open the Terminal App on your Chromebook.
1. Paste the following lines into the terminal.

        cd ~/git/smoke/playbooks && ansible-playbook quake.yml

!!! Note
    Once installed, you will find the following shortcuts in the *Linux apps* folder of the Launcher:
    
    * Quake
    * Quake: Scourge of Armagon
    * Quake: Dissolution of Eternity

## Known Issues

This script will extract the Quake music from the included CD images so you can hear the music in the game.  However, I have not yet included specific modifications to support two known problems with the tracks.

1. The provided CUE sheets packaged with installer incorrectly lists track times.  see [GOG Forum Discussion <i class="fas fa-external-link-alt"></i>](https://www.gog.com/forum/quake_series/quake_the_offering_incorrect_cue_sheets).  This script does not address this problem at the moment

2. The soundtrack provided with the game is apparently pre-emphasized.  see [GOG Forum Discussion <i class="fas fa-external-link-alt"></i>](https://www.gog.com/forum/quake_series/quake_the_offering_tweak_guide_video_quakespasm_extracting_audio_deemphasising).  This script does not address this problem at the moment.
