*This install method was last tested on 2022-10-02 on Chrome 105.*

# Requirements
If you haven't yet installed smoke, head on over to the [[Home]] page for instructions on how to get Smoke running on your Chromebook.  You'll find instructions on how to get your ChromeOS device ready to install this game.  After you've done that, follow the instructions below to get the game installed.

# Instructions

1. Open the Chrome browser App and go to your [GOG Library](https://www.gog.com/en/account)
1. Select *Gabriel Knight: Sins of the Fathers* from your library to expand the download options.
1. Click on the link under *DOWNLOAD OFFLINE BACKUP GAME INSTALLERS*.  This will download **setup_gabriel_knight_-_sins_of_the_fathers_1.1_(20239).exe** to your **Downloads** folder.
1. Once the download completes, open the **Files** app and browse to the **Downloads** folder.
1. Drag the installer into the **Linux files** folder to copy it to your **crostini** home directory.
1. Start the Terminal App.
1. Copy and paste the following two commands onto the terminal to install **Gabriel Knight**.

~~~bash
cd ~/git/smoke
ansible-playbook -i hosts gabriel_knight.yml
~~~

*These instructions work only if you followed the steps outlined in the [[Home]] page.  If you cloned the smoke repository into a different location, you will need to run the command from that directory.*

The installation script will take a few minutes to complete.  Once the it's done, you can start the game by clicking on the *Gabriel Knight* from the ChromeOS Application Launcher.  The icon will be located in a group labelled *Linux apps*.  Have Fun!

# Additional Information
This game runs on the ScummVM game engine.  Check out the ScummVM section of this site to see how *Smoke* integrates these games with your system. Also have a look at the official ScummVM website to get more information about how this game engine works.

[ScummVM <i class="fas fa-external-link-alt"></i>](https://summvm.org)
