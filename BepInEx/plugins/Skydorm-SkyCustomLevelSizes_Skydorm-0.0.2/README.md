# SkyChangeModuleSize - Skydorm v0.0.2
## <i>Adds the possibility of adding bigger Module Sizes for custom Levels.
- Only the Host requires this Addition.
- The DLL checks on scene loading what Level is loaded. If Mansion for example is loaded, it reads the ScriptableObject of that levelfile, which would be Level - Manor. Add "Size" to it and place the JSON inside the Plugins Folder (No Matter where since all folders should be checked since v0.0.2). Inside the JSON you will find the following: {"ModuleWidthSize": 3.0}.
3 means Module have the Size 3x3, however if you use that format, you do not require a json, it will automatically set that if no json is found.
- In Short for Custom Levels: Only thing you require is the JSON inside the Plugins folder and call the JSON "Level - [Name Of Level]Size.json. When using 4x4 (ModuleWidthSize: 4) than you obviously have to build the level in that size. This Script does not change rooms, it adjust the grid so your bigger or smaller rooms are placed correctly in the level.
</i>

This is theoretically just a test for now. It is my first script and could maybe cause problems, however it basically just changes the ModuleSize Variable inside the LevelGenerator Script which is static to the Value that is defined in the json of the level that is currently loaded, that way Custom levels using another Format like 4x4 can easily be implemented without issues of others. So it should be fine.

The JSON of Base Game map "Manor" inside the Folder is not required, it's just an example of how it is supposed to look like.