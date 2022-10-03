*Coming out only 1 year after the original, Quake 2 introduces the concepts of stories and purpose to level designs.  Combined with an amazing adrenaline pumping heavy metal soundtrack composed by Sonic Mayhem, the game pulls you into the center of a war between humanity and the Strogg.*

# Requirements
If you haven't yet installed smoke, head on over to the [[Home]] page for instructions on how to get Smoke running on your Chromebook.  You'll find instructions on how to get your ChromeOS device ready to install this game.  After you've done that, follow the instructions below to get the game installed.

# Instructions

1. Open the Chrome browser App and go to your [GOG Library](https://www.gog.com/en/account)
1. Select *Quake 2* from your library to expand the download options.
1. Click on the link under *DOWNLOAD OFFLINE BACKUP GAME INSTALLERS*.  This will download **setup_quake2_quad_damage_2.0.0.3.exe** to your **Downloads** folder.
1. Once the download completes, open the **Files** app and browse to the **Downloads** folder.
1. Drag the installer into the **Linux files** folder to copy it to your **crostini** home directory.
1. Start the Terminal App.
1. Copy and paste the following two commands onto the terminal to install **Quake 2**.

~~~bash
cd ~/git/smoke
ansible-playbook -i hosts quake2.yml
~~~

*These instructions work only if you followed the steps outlined in the [[Home]] page.  If you cloned the smoke repository into a different location, you will need to run the command from that directory.*

The installation script will take a few minutes to complete.  Once the it's done, you can start the game by clicking on the *Quake 2* from the ChromeOS Application Launcher.  The icon will be located in a group labelled *Linux apps*.  Have Fun!

# Additional Information
This game runs on the Yamagi game engine.  Check out the official Yamagi Quake website to get more information about how this game engine works.

 [Yamagi <i class="fas fa-external-link-alt"></i>](https://www.yamagi.org/quake2/)