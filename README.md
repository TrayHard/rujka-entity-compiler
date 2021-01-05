# RUJKA Entity Compiler
Bundle of files for making process of compiling entities for maps in the videogame [**Star Wars Jedi Knight III: Jedi Academy**](https://en.wikipedia.org/wiki/Star_Wars_Jedi_Knight:_Jedi_Academy) more comfortable.

<a href="https://discord.gg/cHBtdTh"><img src="https://img.shields.io/badge/discord-join-7289DA.svg?logo=discord&longCache=true&style=flat" /></a>

**Prepared by:** Tray

**Thanks for help:** Gigabyte and LTBR

**Support:** you can ask anything in our discord - 
<a href="https://discord.gg/cHBtdTh"><img src="https://img.shields.io/badge/discord-join-7289DA.svg?logo=discord&longCache=true&style=flat" /></a>

I used:
* batch file from this guide - https://jkhub.org/forums/topic/10072-another-entity-modding-tutorial/
* q3map2.exe - compiler from [GTKRadiant](https://github.com/id-Software/GtkRadiant) + libraries for it. If you know exactly which are required and which are not - lemme know

### How to use:
====================================
1. Firstly you need .bsp file of the map. If you have it, just go to the next step. If you have only *\*.pk3* file with a map, open it using any file archiver (*\*.pk3* is just *\*.zip* file with extension changed), then open *maps* folder and you will find there *\*.bsp* file you need. Unzip it somewhere and go on.
2. In the EntityCompiler in *maps* folder create a new one folder named the same as your *\*.bsp* file and copypaste that file in it.
3. Open your *\*.bsp* file with any text editor (Notepad/Notepad++/VSCode etc.) and start the search (Ctrl + F) using "worldspawn" as a keyword. It will looks like this (am using Notepad++ with dark theme):

![](https://i.imgur.com/q2dJ1bG.png)

4. Copy everything, beginning with the first figure bracket and ending the last one, after which one binary data is getting started (mess of random symbols). Be careful, don't miss any brackets! It should looks likes this.

Beginning here:

![](https://i.imgur.com/q2dJ1bG.png)

And selection should end here:

![](https://i.imgur.com/gcF9Mf7.png)

5. In the same folder create a new file with the same name and *\*.ent* extension. It should looks like this:

![](https://i.imgur.com/jFsyUaO.png)

6. Open your *\*.ent* file with text editor and paste there everything you copied from the step 4.
7. Make all changes you need and save the file.
8. Go to the root folder of Entity Compiler, where you have compiler.bat. Launch it and input map name (it should be the same now for the folder for your map, *\*.bsp* file and *\*.ent* file. And press Enter.
9. If everything will go successfully you will get something similar to this:

![](https://i.imgur.com/1uVYmoJ.png)

It means that your *\*.bsp* now has been changed with a new one which takes in consideration all changes you have made into your *\*.ent* file. Now you can use it.

10. If you will have "Error" written anywhere, try to get some help in our Discord, mentioned higher.
11. If everything is good, then:
* either you place your *\*.bsp* file in the same folder where you get it from (but think about making some backup before)
* or you can make your own *\*.pk3* file and use it (especially when it comes to modding of some default maps). Just create folder named *maps* (don't mess it with a common *maps* folder, you will get something like this: `EntityCompiler/maps/[mapname]/maps`), put your new *\*.bsp* file there and then make a *\*.zip* archive with this folder. After that change *\*.zip* extension to *\*.pk3* and it's done. Just use this pk3 now.
