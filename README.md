# CSGO-Models
Models for the CSGO DownloadSwag server

http://mg.downloadswag.com
Authors: bluedog - plexcon

### What you'll need

The following things are what you need:

* Crowbar 2.4 [Added in repo]
* SourceSDK [Steam]
* [Notepad++](http://notepad-plus-plus.org/)
* [GCFScape](http://nemesis.thewavelength.net/?p=26)
* [VTFEdit](http://nemesis.thewavelength.net/index.php?c=178)
* [Hex Editor](http://mh-nexus.de/en/hxd/) *for fixing "File version 7.5 does not match 7.0 to 7.4"*
* Compiling script [Added in repo + explained]
* CS:GO SDK [Steam] for viewing Models in modelviewer  **Optional*

### Getting models ready for decompiling:

Open your local CSGO directory which would look something like this:

```sh
D:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo
```
Make sure you have installed [GCFScape](http://nemesis.thewavelength.net/?p=26) and then open the **pak01_dir.vpk**

You can find all the models under ***Models/Players*** which can be viewed in the modelviewer through the Global Offensive SDK.
Extract your model which needs to include the following extensions:
* name.dx90.vtx
* name.mdl
* name.phy
* name.vvd

Make sure to extract the corresponding materials as well which you can grab from ***Materials/Models/Player***

Which have the following extensions:
* VTF
* VMT

If a normal map ***name_head_normal.vtf*** is present make sure to include it as well.

### Decompiling the model

Locate your **Crowbar 2.4** copy (included in the repo) Open it and select the **name.mdl** file you extracted previously.

Name the subfolder whatever you want and click on ***"Decompile MDL File"***

All the files will be decompiled + put into a sub folder in the folder where **name.mdl** was located.

### Renaming your model

After you're done decompiling you can start renaming your model.

Make sure you rename everything from *example*: ct_fbi_physics.smd ***to*** swag_physics.smd

**NEVER RENAME THE ANIMATIONS IN name_anims DO HOWEVER CHANGE THE NAME OF THE FOLDER**

After you've renamed all the core files you're ready to edit the .qc file in notepad++

This is pretty self explanatory especially if you look into one of our decompiled models. You'll see how to change everything.

Next you'll have to open **name_reference.smd** and change all the named triangles like:

* name_lowerbody
* name_upperbody
* name_head

Names may vary on the model you'll use, Reference is used for all the bones, If you don't do this your model will be perma T-boned.

### Editing Materials.

First of all you need to know how to fix a common error when editting VTF files which is *Error: File version 7.5 does not match 7.0 to 7.4*
To fix this all you need to do is open your Hex Editor *HxD is what I'm using* and go to the offset 08
http://i.imgur.com/dHEpgi4.png

Change the *"05"* to *"04"* you'll do this by placing the cursor before the 5 and entering the number 4, It will automatically overwrite. Make sure to press Control + S to save the file.

You're now able to edit the vtf.

Extract the desired VTF that you want by going into VTFEdit and selecting ***File>Export***

Go at it in photoshop. When you're ready to import *(Make sure to save it as a PNG or TGA)* the file go to ***File > Import***

What I use for the settings are:
* Normal Format: DXT5
* Alpha Format: DXT5
* Maximum Width: 1024
* Maximum Height: 1024

When done with your VTF's Make sure to rename your **VMT** files as well to the material path you've set in the **name.qc**]
Otherwise the materials will not load.

### Using the compiler:

Make a .bat file named **compiler.bat**.

Add the following lines to the file and make sure you choose the right paths.

```sh
"D:\Program Files (x86)\Steam\steamapps\common\SourceSDK\bin\orangebox\bin\studiomdl.exe" -game "D:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo" -nop4 -nox360 "C:\Users\Plexcon\Documents\models\player\decompiled 0.24\swag_varianta.qc"
pause
```

*Path #1 is the studiomdl.exe which needs to be pulled from the offical SourceSDK. **NOT THE CS:GO SDK**

*Path #2 is where all your extracted files are make sure you add the .qc too, It's very important since that's where all the info is stored.*

**Free Software, Hell Yeah!**
