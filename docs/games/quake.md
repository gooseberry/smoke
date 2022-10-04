*ID software's followup to the Doom series.  Quake set the new standard for first person shooters introducing fully 3D environments.  With tight controls, an endless supply of monsters to shoot down, and an atmospheric soundtrack from Nine Inch Nails, Quake is the pinnacle of FPS games from the 1990s.*

# Requirements
If you haven't yet installed smoke, head on over to the [[Home]] page for instructions on how to get Smoke running on your Chromebook.  You'll find instructions on how to get your ChromeOS device ready to install this game.  After you've done that, follow the instructions below to get the game installed.

# Instructions

1. Open the Chrome browser App and go to your [GOG Library](https://www.gog.com/en/account)
1. Select *Quake* from your library to expand the download options.
1. Click on the link under *DOWNLOAD OFFLINE BACKUP GAME INSTALLERS*.  This will download **setup_quake_the_offering_2.0.0.6.exe** to your **Downloads** folder.
1. Once the download completes, open the **Files** app and browse to the **Downloads** folder.
1. Drag the installer into the **Linux files** folder to copy it to your **crostini** home directory.
1. Start the Terminal App.
1. Copy and paste the following two commands onto the terminal to install **Quake**.

~~~bash
cd ~/git/smoke
ansible-playbook -i hosts quake.yml
~~~

*These instructions work only if you followed the steps outlined in the [[Home]] page.  If you cloned the smoke repository into a different location, you will need to run the command from that directory.*

The installation script will take a few minutes to complete.  Once the it's done, you can start the game by clicking on the *Quake* from the ChromeOS Application Launcher.  The icon will be located in a group labelled *Linux apps*.  Have Fun!


# Additional Information
This game runs on the Quakespasm-Spiked game engine.  Check out the official QuakeSpasm-Spike website to get more information about this game engine.

[Quakespasm-Spiked <i class="fas fa-external-link-alt"></i>](https://triptohell.info/moodles/qss/)

# Known Issues

This script will extract the Quake music from the included CD images so you can hear the music in the game.  However, I have not yet included specific modifications to support two known problems with the tracks.

1. The provided CUE sheets packaged with installer incorrectly lists track times.  see [GOG Forum Discussion <i class="fas fa-external-link-alt"></i>](https://www.gog.com/forum/quake_series/quake_the_offering_incorrect_cue_sheets).  This script does not address this problem at the moment

2. The soundtrack provided with the game is apparently pre-emphasized.  see [GOG Forum Discussion <i class="fas fa-external-link-alt"></i>](https://www.gog.com/forum/quake_series/quake_the_offering_tweak_guide_video_quakespasm_extracting_audio_deemphasising).  This script does not address this problem at the moment.