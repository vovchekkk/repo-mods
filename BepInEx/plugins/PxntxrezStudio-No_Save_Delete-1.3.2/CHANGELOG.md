## 🟢 Version 1.3.2 **The revival of fashion**

**New Update:**
- **Updated for latest R.E.P.O. Version**
- **This mod is no longer distributed under the MIT License**

## 🚀 Version 1.3.0: **MASSIVE UPDATE - In-Game Save Manager & Advanced Features**

### 🎮 NEW: In-Game Save Manager (F7)
A complete save management system accessible directly in-game without returning to menu!

**Features:**
- **📂 Load Any Save:** Switch between saves instantly with live preview
- **🗑️ Delete Saves:** Remove unwanted saves with confirmation dialog
- **✏️ Rename Saves:** Change team names on the fly
- **➕ Create New Saves:** Start fresh runs without exiting to menu
- **🔄 Refresh List:** Update save list in real-time
- **🟢 Current Save Indicator:** Green highlight shows active save
- **📊 Full Statistics Display:**
  - Team name and creation date
  - Current level and currency
  - Total time played
  - Total haul earned
  - Player list
  - Number of backups available
- **⚠️ Smart Confirmations:** Safety dialogs prevent accidental actions
- **🖱️ Auto Cursor Control:** Cursor appears/disappears automatically
- **⌨️ ESC to Close:** Intuitive navigation

### ⚡ NEW: Quick Save Reload (F9)
Instant save restart with one keypress!

**Features:**
- **Instant Restart:** Reload current save without menu navigation
- **Multiplayer Support:** Works correctly with backup restoration
- **Singleplayer Support:** Clean save reload without backup
- **Shop Detection:** Smart handling when dying in shop
- **Prevents Progress Loss:** Blocks save during reload operation

### ♾️ NEW: Unlimited Save Slots
- **No More Limits:** Create as many saves as you want!
- **Removed 10-Save Cap:** Both in-game menu and mod UI
- **Future-Proof:** No artificial restrictions on save management

### 🎨 UI/UX
- **Redesigned Save Manager:** Clean, organized interface
- **Color-Coded Actions:** Green for load, red for delete, neutral for rename
- **Scroll Support:** Handle unlimited saves with smooth scrolling
- **Live Save Counter:** Shows total number of saves
- **Better Visual Feedback:** Clear indicators for all actions

### 📝 Community Update
- **⚠️ Discord Server Change:** Moved to PxntxrezStudio's own server
  - Previous modding server: No longer supported due to ban
  - New server link available in README
  - All support now handled on new server

### 🔧 Technical Improvements
- **Code Optimization:** Cleaner, more maintainable codebase
- **Better Error Handling:** Improved stability and crash prevention
- **Logging Enhanced:** More detailed debug information
- **Performance:** Minimal impact despite new features

## Version: 1.2.7: **Critical Bug Fixes & Stability Improvements**

- **Host Invincibility Bug Fixed:**  
  - Fixed a **critical issue** where the **host became immortal** after the latest game update.  
  - Now damage, death, and save reloads work correctly for the host in all modes.

- **Auto-Load & Charging Station Fix (Multiplayer):**  
  - Fixed a **multiplayer-specific bug** where **charging station charges** were **not restored** after a save reload when all players died.  
  - The issue occurred due to the new game version changing internal save behavior — it is now fully compatible again.

- **Backup System Improvements:**  
  - Backups are now **copied instead of deleted** when a save reloads, preventing **rollback to previous levels** and ensuring save safety.  
  - This change makes recovery more reliable in case of unexpected crashes or errors.

- **Auto-Load System Fixed:**  
  - Fixed a bug where **auto-load** could **fail to trigger** in multiplayer after all players died.  
  - The system now reloads saves properly across both **singleplayer and multiplayer** sessions.

- **General Stability Fixes:**  
  - Improved handling of save initialization on new game versions.  
  - Optimized internal load/reload logic for better performance.  
  - Minor code cleanups and stability improvements.

## Version: 1.2.6: **Critical Bug Fixes**

- **Charging Station Energy Bug Fixed:**  
  - Fixed the same bug in **multiplayer mode** where charging station energy was not properly restored after all players died and the save was reloaded.
  - Now the charging station properly restores its energy state when the save is reloaded after death in both game modes.

## Version: 1.2.5: **Critical Bug Fixes & Code Improvements**

- **Save Deletion Bug Fixed:**  
  - Fixed a critical bug where players **could not delete saves** even when `AllowPlayerDelete` was set to `true` in the config.
  - Save deletion from the menu now works correctly when enabled.

- **Charging Station Energy Bug Fixed:**  
  - Fixed a major bug in **singleplayer mode** where if a player spent energy charges at a **charging station** and then died, the energy would remain depleted even after save reload.
  - Now the charging station properly restores its energy state when the save is reloaded after death.

- **Location-Based Auto-Load Restrictions:**  
  - Auto-load in singleplayer now only triggers when dying in **levels** and **arena**.
  - Death in **lobby** or **shop** will no longer trigger auto-load, preventing unnecessary save reloads in safe zones.

- **Code Improvements & Optimizations:**  
  - Improved save reload logic for better stability and performance.
  - Enhanced error handling and logging for better debugging.
  - General code cleanup and optimization.

- **Minor Bug Fixes:**  
  - Fixed various small bugs.
  - Improved mod stability and reliability.

## Version: 1.2.4: **Bug Fixes & Improvements**

- **Shop Death Bug Fixed:**  
  - Fixed a bug where if `AutoLoadInMultiplayer = true` and all players died in the **Shop**, the level would **roll back** incorrectly (to a previous level).
  - Now, when all players die in the **Shop**, the save will simply **restart correctly** without restoring from a backup.

- **Correct Mod Version Display:**  
  - Fixed the version number shown in the debug console.
  - It now **correctly displays the current stable version** of the mod instead of incorrectly showing `1.1.0`.

- **Donation Link Added:**  
  - Added a link for **donations** if you would like to support the author.

## Version: 1.2.2: **New Features & Stability Improvements**

- **New Save Protection Feature:**  
  - A new feature has been added to prevent the loss of **items**, **item charge values**, **player HP**, and much more — no matter the situation.  
  - You can **disable** this feature anytime by setting `AllowGameDelete` to `true` in the config file.

- **Arena Exit Bug Fixed:**  
  - Fixed a bug where if the **host left to the main menu while in the arena**, players' **items**, **HP**, and **charges** would not be saved correctly.

- **Host Check System Added:**  
  - The mod now checks if the player is the **host**. If not, it stops running to avoid unnecessary load on client and improve performance.

- **Additional Fixes:**  
  - Minor bugs from the previous update have been fixed.  
  - General stability improvements.

- **README Updated**

## Version: 1.2.1 **GLOBAL UPDATE**
- **Save Auto-Reload System Overhaul:**  
  - Fully reworked auto-reload logic to prevent HP loss, item charge bugs, and related issues after death.  
  - Players will now respawn with correct health and item charge values — **no more broken saves!**

- **Feature Return – `AutoLoadInMultiplayer`:**  
  - Re-added to the config file.  
  - Now completely **bug-free** and works as intended.  
  - This option is **disabled by default**.

- **Bug Fix – `AllowGameDelete` Behavior:**  
  - Fixed a bug where enabling `AllowGameDelete` in the config would **automatically reset to disabled** after a round ended.   

- **Other Minor Fixes & Improvements:**  
  - General bug fixes and stability improvements.

- **README Updated** 

## Version: 1.1.1
- **Updated README**

## Version: 1.1.0  
- **Multiplayer Compatibility:** Full multiplayer support has been added!  
  - The mod now correctly handles saves in multiplayer games.  
  - Players will properly respawn with the correct HP and item charge values.  
  - Multiplayer is now **fully functional** without major known bugs.  

- **Configuration Changes:**  
  - Removed `AutoLoadOnDeath` and `AutoLoadInMultiplayer` from the config.  
  - Their functionality remains!

- **Bug Fixes & Improvements:**  
  - Fixed several multiplayer-related bugs.
  - Fixed some bugs with Singleplayer mode.
  - Save reloading is now smoother and more reliable.  
  - General optimizations.

## Version: 1.0.2  
- **Bug Fix:** Fixed an issue with **Automatic Save Reloading (Multiplayer)** (`AutoLoadInMultiplayer`).  
  - When all players died and the save was reloaded, players could respawn with only **1 HP**.  
  - Some items could have **low charges**, **no charges at all**, or **incorrect charge values**.  
  - This issue has now been **FIXED**.

## Version: 1.0.1  
- **Added Multiplayer Compatibility (Experimental):**  
  - Automatic save reloading when **all players die** in multiplayer mode.  
  - This feature is still under development and may cause bugs or unexpected behavior
  - Updated README

## Version: 1.0.0  
- Initial release with singleplayer support.  
- Prevents save deletion upon death.  
- Optionally allows save deletion via menu.  
- Automatic save reloading for singleplayer.  
