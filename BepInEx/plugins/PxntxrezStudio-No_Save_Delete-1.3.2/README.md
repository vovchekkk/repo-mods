---

## ⚠️ IMPORTANT NOTICE: HOST-ONLY MOD ⚠️  
**This mod is ONLY required for the host in multiplayer games.** Other players do not need to install this mod for it to work properly.  

---

[![Discord](https://img.shields.io/badge/Discord-Community-blue?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/23f64HfDqf)
[![Thunderstore Profile](https://img.shields.io/badge/Thunderstore-Profile-4065F2?style=for-the-badge&logo=thunderstore&logoColor=white)](https://thunderstore.io/c/repo/p/PxntxrezStudio/)
[![Thunderstore Version](https://img.shields.io/thunderstore/v/PxntxrezStudio/No_Save_Delete?style=for-the-badge&logo=thunderstore&logoColor=white&color=40c4ff)](https://thunderstore.io/c/repo/p/PxntxrezStudio/No_Save_Delete/)
[![Thunderstore Downloads](https://img.shields.io/thunderstore/dt/PxntxrezStudio/No_Save_Delete?style=for-the-badge&logo=thunderstore&logoColor=white&color=00e111)](https://thunderstore.io/c/repo/p/PxntxrezStudio/No_Save_Delete/)

---

> **If you like my work, you can:** [![DonationAlerts](https://i.imgur.com/OMyWf9T.png)](https://www.donationalerts.com/r/pxntxrez)

# No Save Delete
A mod for R.E.P.O that prevents the game from deleting save files upon player death, ensuring your progress is always safe.  

## Description
Is an advanced save management mod for R.E.P.O. that gives you complete control over your save files. By default, the game deletes your save when you die, but this mod prevents that and adds powerful features like automatic save reloading, in-game save management, and unlimited save slots.

## Core Features  
- **Prevent Game Save Deletion:** Stops the game from deleting saves after death.  
- **Manual Save Deletion:** Optionally allow the player to delete saves through the menu if desired.  
- **Automatic Save Reloading (Singleplayer):** Automatically reloads the last save file when the player dies in singleplayer mode.  
- **Automatic Save Reloading (Multiplayer):** Automatically reloads the last save file when **all players die** in multiplayer mode.  
- **Configurable Settings:** All features can be toggled on or off via the configuration file.

## NEW: In-Game Save Manager (Press F7)
- **Load Any Save:** Switch between saves directly in-game with confirmation
- **Delete Saves:** Remove unwanted saves with safety confirmation
- **Rename Saves:** Change team names on the fly
- **Create New Saves:** Start fresh runs without exiting to menu
- **Live Save Statistics:** View level, money, time played, players, and backups
- **Current Save Indicator:** Always know which save you're playing
- **Full Save Preview:** See all details before loading

## NEW: Quick Save Reload (Press F9)
- **Instant Restart:** Reload current save with one keypress
- **Works Everywhere:** Functions in both singleplayer and multiplayer
- **Backup Restoration:** Automatically restores last backup (multiplayer/singleplayer/arena)
- **Smart Shop Handling:** Restarts properly when dying in shop

## Quality of Life
- **Unlimited Save Slots:** No more 10-save limit - create as many as you want!
- **Auto Cursor Control:** Cursor appears/hides automatically when using UI
- **Intuitive Controls:** F7 for save manager, F9 for quick reload, ESC to close
- **Progress Protection:** Never lose items, charges, HP, or upgrades unexpectedly

## Compatibility  
- ✅ **Singleplayer:** Fully tested, works perfectly
- ✅ **Multiplayer:** Fully stable and tested (host-only installation required)
- ✅ **Latest Game Version:** Compatible with current R.E.P.O. build

## Showcase

|Base Game (Default)| With NoSaveDelete Mod |
|--|--|
| ![Base](https://i.imgur.com/hgVUOtb.gif) | ![Mod](https://i.imgur.com/evCx8lL.gif) |

## Installation
1. Install [BepInEx](https://github.com/BepInEx/BepInEx/releases/tag/v5.4.23.2) (v5.x) for R.E.P.O.
2. Place the `NoSaveDelete.dll` file in the `BepInEx/plugins` folder.
3. Launch the game to generate the configuration file at:  
   `BepInEx/config/com.pxntxrez.nosavedelete.cfg`

## Configuration Options  
Located in `BepInEx/config/com.pxntxrez.nosavedelete.cfg`  

- `AllowPlayerDelete (true/false)` – Allows the player to delete saves manually. (Default: `true`) 
- `AllowGameDelete (true/false)` – Allows the game to delete saves. (Default: `false`)
- `AutoLoadInMultiplayer (true/false)` – Automatically reloads the last save when **all players die** in multiplayer mode. (Default: `false`)  
  - ✅ If set to `true`, the arena is **skipped**, and the game automatically reloads the last save.  
  - ❌ If `false`, the arena is **not skipped**. After the arena, the game returns to the lobby.  
    - When the host presses **Start Game**, the **last save** is **automatically loaded**, keeping all progress, items, and player states intact.  
    - The save is **not reset**, deleted, or lost!
  - ⚠️ This option is now **fully restored** and **bug-free**!

## Controls

| Key | Action | Description |
|-----|--------|-------------|
| **F7** | Open Save Manager | Access in-game save management UI |
| **F9** | Quick Reload | Instantly restart current save |
| **ESC** | Close UI | Exit any open menu or dialog |

## Usage Tips

### In-Game Save Manager (F7):
1. Press **F7** to open the save manager
2. Browse all your saves with full statistics
3. **Load** any save (with confirmation)
4. **Rename** saves to organize your runs
5. **Create** new saves without leaving game
6. **Delete** unwanted saves safely
7. Press **ESC** or **F7** to close

### Quick Reload (F9):
- Instantly restart your current run
- Perfect for quick retries or resetting mistakes
- Works seamlessly in both game modes

## Important Notes

- **Multiplayer:** Only the **host** needs to install this mod
- **Save Safety:** All features prevent accidental progress loss
- **Backup System:** Automatic backups protect against data corruption
- **Performance:** Minimal impact on game performance
- **Stability:** Fully tested and stable in both singleplayer and multiplayer

## Known Issues

No major known issues in current version. If you encounter any problems, please report them!

## Developer Contact
**Report bugs, suggest features, or provide feedback:**

| **Discord Server** | **Channel** | **Post** |  
|--------------------|-----------|----------|  
| [Pxntxrez Studio](https://discord.gg/23f64HfDqf) | `#released-mods` | [No Save Delete](https://discord.com/channels/1499110460115652618/1501971088878473286) ||

> **Note:** We've moved to our own Discord server! Join for support, updates, and discussions.

## Credits

**Developer:** Pxntxrez 

**Special Thanks:** R.E.P.O. community for testing, feedback, and donations 💖