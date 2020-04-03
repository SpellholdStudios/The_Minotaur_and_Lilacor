
![Latest Release](https://img.shields.io/github/v/release/SpellholdStudios/The_Minotaur_and_Lilacor?include_prereleases&color=darkred)<a name="top" id="top"> </a>
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20Mac%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20German%20%7C%20Italian%20%7C%20Russian%20%7C%20Spanish&color=limegreen)


<div align="center"><h1>The Minotaur and Lilacor</h1>

<h3>A Spellhold Studios mod for Baldur's Gate II::SoA, ToB, ToB, Baldur's Gate Trilogy, BG2:EE and EET<h3>

</div><br />


**Author:** Yovaneth  
**Mod Website and Forum:** <a href="http://www.shsforums.net/topic/41667-the-minotaur-and-lilacor/">The Minotaur and Lilacor</a>  


[Read the mod's readme](http://spellholdstudios.github.io/readmes/adrian-readme-english.html)

[Download the mod at Spellhold Studios](http://www.shsforums.net/files/file/818-the-minotaur-and-lilacor/)<br>

&nbsp;

<div align="center">
<a href="#intro">Overview</a> &#8226; <a href="#compat">Compatibility</a> &#8226; <a href="#installation">Installation</a> &#8226; <a href="#components">Components</a> &#8226; <a href="#credits">Credits and Acknowledgements</a> &#8226; <a href="#versions">Version History</a></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview

I've just played the Lilacor quest in BG2 and once again, I found myself extremely puzzled by the events in AR0418. You wander in and a minotaur promptly gets killed by four myconids. There are also three bodies lying around and no explanation whatsoever as to what has happened. Looks like another unfinished fedex, only I could find nothing beyond the minotaur's name (and even that looks suspect, as if there was a fedex planned involving minotaurs as the cre name is Slandor and the actual name is Andorian). A search with NI finds three dialogs with a reference to Andorian in them but all three dialogs are completely trashed; there is nothing to be read from them.

So to shut up my sense of frustration, I decided to add a small backstory - nothing more really than a conversation with the minotaur who reveals just what he and the three dead bodies are doing in Athkatla's sewers.

<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2 or just SoA) with or without the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2:EE), the conversion projects <a href="http://www.shsforums.net/forum/261-bgt-weidu/">Baldur's Gate Trilogy (BGT)</a> and <a href="https://github.com/K4thos/EET/releases">Enhanced Edition Trilogy (EET)</a>.

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. However, it is not compatible with Deeper Shadows of Amn by Kensai Ryu. DSoA requires that Andorian is killed before the shadow dragon will trigger. In this mod, Andorian may or may not get killed. If you encounter any bugs, please <a href="http://www.shsforums.net/topic/41667-the-minotaur-and-lilacor/">report them on the forum</a>!

>Although it is not required for The Minotaur and Lilacor mod to function properly, classical game players are strongly recommended to download and install the latest version of the <a href="http://www.gibberlings3.net/bg2fixpack/">BG2 Fixpack</a> before proceeding with the installation of this mod.<br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

*If you've previously installed the mod, remove it before extracting the new version. To do this, run **`setup-slandor.exe`**, un-install all previously installed components and delete the :file_folder: **slandor** folder.*

*When installing or un-installing, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.*

*__Disable any antivirus__ or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.*

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

The Minotaur and Lilacor for BGII for Windows is distributed as an extractable compressed archive and includes a WeiDU installer.

Extract the contents of the mod archive into the folder of the game you wish to modify (*the folder which contains the "CHITIN.KEY" file*), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a :file_folder: slandor folder and a setup-slandor.exe file in your game folder. To install, simply double-click **`setup-slandor.exe`** and follow the instructions on screen.

Run **`setup-slandor.exe`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Mac OS X

The Minotaur and Lilacor for BGII for Mac OS X is distributed is distributed in the same compressed archive and includes a WeiDU installer.

First, extract the files from the archive into your game directory. On successful extraction, there should be a :file_folder: slandor folder, setup-slandor and setup-slandor.command files in your game folder. To install, simply double-click **`setup-slandor.command`** and follow the instructions on screen.

Run **`setup-slandor.command`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Linux

The Minotaur and Lilacor for BGII for Linux is distributed as a compressed tarball and does not include a WeiDU installer.

Extract the contents of the mod to the folder of the game you wish to modify.

Download the latest version of WeiDU for Linux from <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU.org</a> and copy WeiDU and WeInstall to /usr/bin. Following that, open a terminal, **cd** to your game installation directory, run tolower and answer 'Y' to both queries. You can avoid running the second option (linux.ini) if you've already ran it once in the same directory. To save time, the archive is already tolowered, so there's no need to run the first option (lowercasing file names) either if you've extracted only this mod since the last time you lowercased file names. If you're unsure, running tolower and choosing both options is the safe bet.

To install, run **`WeInstall setup-slandor`** in your game folder. Then run **`wine BGMain.exe`** and start playing.

## 

#### Note for Complete Un-installation

In addition to the methods above for removing individual components, you can completely un-install the mod using **`setup-slandor --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

**Author:** <a href="http://www.shsforums.net/user/3148-yovaneth/">Yovaneth</a>  

## 

#### Special Acknowledgements to:

- <a href="http://www.spellholdstudios.net/">Spellhold Studios</a> team for hosting the mod (<a href="http://www.shsforums.net">Forums</a>)

- Polish translation: Cahir.
- Spanish translation: Lisandro.
- Russian translation: aerie.ru team (prowler, hawkmoon, accolon).
- French translation: Le Marquis of the d'Ogmatiques.
- Italian translation: Ilot. And Salk for providing Italian WeiDU prompts.
- German translation: Gerri.
- Everyone else from <a href="https://www.gibberlings3.net/forums/">The Gibberlings Three</a>, <a href="http://www.shsforums.net/">Spellhold Studios</a> forums, and the other Infinity Engine gaming and modding communities who offered their help and support.

## 

#### Programs/tools used in creation:

- <a href="https://github.com/WeiDUorg/weidu/releases"><acronym title="Weimer Dialogue Utility">WeiDU</acronym></a>, by Wes Weimer, the bigg and Wisp.
- <a href="https://github.com/Argent77/NearInfinity/releases">Near Infinity</a>, by Jon Olav Hauglid, FredSRichardson, and Argent77.
- <a href="https://gibberlings3.github.io/iesdp/"><acronym title="Infinity Engine Structures Description Project">IESDP</acronym></a>, maintained by igi and lynx.
- <a href="http://notepad-plus-plus.org/">Notepad++</a>, by the Notepad++ team, Don Ho, and the spellcheck plug-in.
- <a href="http://www.shsforums.net/files/file/1048-weidu-highlighter-for-notepad/">WeiDU Notepad++ Highlighters</a>, by Argent77.
- <a href="https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it">Infinity Auto Packager</a>, by AL|EN.

## 

#### Copyrights Information

###### The Minotair and Lilacor is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by Yovaneth, based on material from the game Baldur's Gate II and its expansion.
###### All mod content is &copy;Yovaneth.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp. All other trademarks and copyrights are property of their respective owners.

###### This mod was created to be freely enjoyed by all Baldur's Gate II players, and its content is free of rights. However, it should not be sold, published, compiled or redistributed in any form without the consent of the author.

###### The modding community for the Infinity Engine has been going strong for more than 10 years now, and is the culmination of thousands of unpaid modding hours by fellow fans of the game. Modders produce their best work and players get the best, well-supported mods when we all work together.
###### There are two big ways to upset this harmony. One is to claim someone else's work as your own. The second is to host and redistribute a mod without permission from the author(s).
###### Be kind to your fellow players and modders. Don't do either.</br></br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Version History

#### Version 2.0 (3rd April 2020)

- Added *slandor.ini* metadata file to support AL|EN's "Project Infinity".
- Renamed *setup-slandor.tp2* -> *slandor.tp2* to support AL|EN's "Project Infinity".
- Replaced `AUTHOR` keyword with `SUPPORT`.
- Added `VERSION` flag.
- `MODDER` statement definitively removed from the .tp2 file.

- Added missing `REQUIRE_PREDICATE` process to avoid installing the mod in inaccurate games.
- Added component `DESIGNATED` number and "*the_minotaur_and_lilacor*" `LABEL`.
- Added missing `HANDLE_CHARSETS` function to convert string entries for EE games.
- Added native BG2:EE and EET compatibilities.
- Added Polish translation by Cahir (<a href="http://www.shsforums.net/topic/41699-the-minotaur-and-lilacor/page-2#entry591480">BWP FixPack</a>).
- Added German, Italian, Polish and Spanish WeiDU prompts.
- Fixed typos in German and French tra files.
- Split *%language%.tra* files into *setup.tra* and *slandor.tra*. Added `AUTO_TRA` command.
- Wrote a new *slandor-readme-english.html* readme file and moved it into new *readme* folder.
- Reorganized mod architecture tree: created "*lang*" folder to sort files according to their types.
- Lower cased files.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Updated WeiDU installer to v246.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

## 

#### Version 1.6 (13 March 2010)

- Added Spanish translation by Lisandro.

## 

#### Version 1.5.1 (11 February 2010)

- `MODDER` statement removed from the .tp2 file. Move along - nothing to see here.

## 

#### Version 1.5 (7 February 2010)

- Added Russian translation by aerie.ru.

## 

#### Version 1.4 (16 November 2009)

- Added French translation by Le Marquis.

## 

#### Version 1.3 (11 October 2009)

- Mercurier's enemy-check code added to Andorian's fighting script.
- Added Readme with an incompatibility list.

## 

#### Version 1.2 (21 August 2009)

- Added Italian translation by Ilot.

## 

#### Version 1.1 (29 July 2009)

- Added German translation by Gerri.

## 

#### Version 1.0 (27 July 2009)

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>
----------------------------------------------------------------------------------------


:: slandor - The Minotaur and Lilacor v1.6

:: Added Polish translation by Cahir
:: http://athkatla.cob-bg.pl/viewtopic.php?t=6046

:: HANDLE_CHARSETS for EE compatibility
:: - LINK NOT FOUND -


----------------------------------------------------------------------------------------



