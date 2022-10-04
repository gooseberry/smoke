# Requirements
If you haven't yet installed smoke, head on over to the [Getting Started](/user-guide/getting-started/) page for instructions on how to get Smoke running on your Chromebook.  After you've done that, follow the instructions below to get the game installed.

# Installing a game  

## Getting the GOG installer
*Smoke* requires the GOG OFFLINE installer files to be present on your Chromebook, in the *Linux files* folder.  If a *Linux* installer is available for the game, you need that version of the installer.  Only when there are no *Linux* installers provided by GOG will this system look for the *Windows* backup offline installers.

[[/assets/images/descent-2-files.png|Screenshot of Chromebook files]]

*The screenshot above shows where the **Descent 2** installer needs to be located for **Smoke** to find it.*

The table of [Supported Games](#supported-games) below indicates the exact filename *Smoke* will look for to install the game.  It will not work if you have a different version of the file.

## Running the script
The script must be run from the *Linux Environment*.  Open up the *Terminal* app from the Chrome App Launcher and change to the *smoke* working directory.

    cd ~/git/smoke

From this directory, you can then run the **ansible** command to install and configure your system to run your game.

       ansible-playbook -i hosts <Ansible Playbook>

   **Example** The line below will start the script to install Descent II.

       ansible-playbook - i hosts descent2.yml

The installation script will take a few minutes to complete.  Once the it's done, you can start the game by clicking on the *The Ultimate Doom* from the ChromeOS Application Launcher.  The icon will be located in a group labelled *Linux apps*.  Have Fun!


# Supported Games
As more games are supported, they will be added to the table below.  *Smoke* scripts look for the exact installer filename listed in this table so if you download a different version, it won't be able to install the game for you.  Create a new [issue](https://github.com/gooseberry/smoke/issues) if the installer listed is no longer available.

| Game | Supported Installer | Ansible Playbook |
|:--|:--|:--|
| [[Descent II]] | setup_descent_2_1.1_(16596).exe | descent2.yml |
| [[The Dig]] | the_dig_en_gog_2_20100.sh | dig.yml |
| [[Doom II]] | setup_doom_ii_with_master_levels_1.9_(28044).exe | doom_2.yml |
| [[Epic Pinball]] | epic_pinball_the_complete_collection_en_1_0_16760.sh | epic_pinball.yml |
| [[Final Doom]] | setup_final_doom_1.9_(28044).exe | final_doom.yml |
| [[Gabriel Knight]] | setup_gabriel_knight_-sins_of_the_fathers_1.1(20239).exe | gk1.yml |
| [[Heretic]] | setup_heretic_shadow_of_the_serpent_riders_1.3_(42801).exe | heretic.yml |
| [[Hexen]] | setup_hexen_beyond_heretic_1.1_(42801).exe | hexen.yml |
| [[Indiana Jones and the Fate of Atlantis]] | indiana_jones_and_the_fate_of_atlantis_en_gog_2_20145.sh | atlantis.yml |
| [[The Original Strife]] | the_original_strife_veteran_edition_1_1_1_43197.sh | strife.yml |
| [[Quake 2]] | setup_quake2_quad_damage_2.0.0.3.exe | quake2.yml |
| [[Quake]] | setup_quake_the_offering_2.0.0.6.exe | quake.yml |
| [[Sam & Max]] | sam_and_max_hit_the_road_en_gog_2_20100.sh | samnmax.yml |
| [[Screamer 2]] | setup_screamer2_2.0.0.1.exe | screamer2.yml |
| [[Theme Hospital]] | setup_theme_hospital_v3_(28027).exe | theme_hospital.yml |
| [[Tie Fighter]] | gog_star_wars_tie_fighter_special_edition_2.1.0.3.sh | tie_fighter.yml |
| [[Torchlight II]] | gog_torchlight_2_2.0.0.2.sh | torchlight2.yml |
| [[The Ultimate Doom]] | setup_the_ultimate_doom_1.9_(28044).exe | doom.yml |
| [[XCOM UFO Defense]] | setup_x-com_ufo_defense_1.2_(28046).exe | xcom_ufo_defense.yml |
| [[XCOM Terror from the Deep]] | setup_x-com_terror_from_the_deep_2.1_(28046).exe | xcom_tftd.yml |


## [[Torchlight II]]
Casual, fun, and addictive.  A rewarding game with an endless supply of increasingly powerful loot to deal with increasingly powerful monsters.  The game world is beautiful and the leveling system is perfectly matched in this amazing action role playing game created with a timeless yet fresh art style.

## [[XCOM: UFO Defense]]
Turn-based tacticle combat was perfected with X-COM: UFO Defense.  The quality and depth of play in this game is a masterpiece on it's own.  Be prepared to sink hours into this game with a steep learning curve and a rewarding system that keeps players engaged to the very end.

## [[XCOM: Terror from the Deep]]
