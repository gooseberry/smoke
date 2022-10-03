*This install method was last tested on 2022-09-24 ont Chrome 105.*

# Requirements
If you haven't yet installed smoke, head on over to the [[Home]] page for instructions on how to get Smoke running on your Chromebook.  You'll find instructions on how to get your ChromeOS device ready to install this game.  After you've done that, follow the instructions below to get the game installed.

# Instructions

1. Open the Chrome browser App and go to your [GOG Library](https://www.gog.com/en/account)
1. Select *STAR WARS: Tie Fighter Collector's CD (1995)* from your library to expand the download options.
1. Next to the **System** option, select **Linux**.
1. Click on the link under *DOWNLOAD GAME INSTALLERS*.  This will download **gog_star_wars_tie_fighter_special_edition_2.1.0.3.sh** to your **Downloads** folder.
1. Once the download completes, open the **Files** app and browse to the **Downloads** folder.
1. Drag the installer into the **Linux files** folder to copy it to your **crostini** home directory.
1. Start the Terminal App.
1. Copy and paste the following two commands onto the terminal to install **Tie Fighter Collector's CD-ROM**.

~~~bash
cd ~/git/smoke
ansible-playbook -i hosts tie_fighter.yml
~~~

*These instructions work only if you followed the steps outlined in the [[Home]] page.  If you cloned the smoke repository into a different location, you will need to run the command from that directory.*

The installation script will take a few minutes to complete.  Once the it's done, you can start the game by clicking on the *Tie Fighter* from the ChromeOS Application Launcher.  The icon will be located in a group labelled *Linux apps*.  Have Fun!

# Additional Information
This game runs on the DosBox emulator.  Checkout the DosBox section of this site to see how *Smoke* integrates these games with your system.  Also have a look at the official DosBox website to get more information about how this emulator works.

[DosBox <i class="fas fa-external-link-alt"></i>](https://www.dosbox.com/)