# 🧩 LateJoin Mod for R.E.P.O. v0.3.2

**LateRepo** is a LateJoin mod for **R.E.P.O.**  
It allows players to join an active lobby **during the shop phase and after exiting the shop.**,  
without requiring the host to restart the entire session.

---

## 🎮 Detailed Explanation

After leaving the shop or while in the shop, the game will automatically reopen the lobby. 
Players who join later can connect during this phase, before the next level starts.

The mod is **server-side** and only required by the **host**.  
If issues occur — for example, the game becomes **desynced** —  
the joining player should also install the mod to ensure proper synchronization.

This mod should work with other mods, such as:  
- [MorePlayersImproved](https://thunderstore.io/c/repo/p/Spindles/MorePlayersImproved)

---

## 🧭 Planned Features

- LateJoin **during an active level**
- Better password skip
- All features will be configurable through the config file

---

### 🟢 Patch nots 

#### v.1.6.4
Updated the mod for R.E.P.O. v0.4.0 compatibility and restored functionality until the next major update.

#### v1.6.3
This update introduces several new quality-of-life features and configuration options  
to make hosting and joining games in R.E.P.O. better.

**New Late Join Settings**
- Added **Invite Button** option  
  Adds a button to the Escape menu that opens the Steam overlay, allowing you to invite players easily.
- Added **Late Join in Shop**  
  Players can now late join while you are in the shop (can be disabled in the config).
  **Current limitation:** Players who late join during the shop phase cannot see item prices or the total money amount.
- Added **Public Late Join**
  Late joining is now possible in public games.

**New Popup Automation**
- Option to **automatically skip the splash screen**
- Option to **automatically skip the moon phase change animation**

**Config File**
- All new options can be controlled in the config file.

#### v1.2.3 

This update introduces several new quality-of-life features and configuration options  
to make hosting and joining games in R.E.P.O. better.

**New Lobby Settings**
- Added **Auto Region** option  
  Automatically selects the best server region (can be disabled in config)
- Added **Password Skip**  
  Skips the password entry screen when joining a lobby
- Added **Custom Lobby Password**  
  Allows pre-setting your lobby password through the config

**New Popup Automation**
- Added option to **auto-accept "Private Game" and "Public Game" pop-ups**
- Added option to **auto-accept "Load Save?" pop-up**
- Added option to **auto-accept "Start Game" pop-up**

**Config File**
- All new options can be controlled in the config file.
- Can also be configured in-game with the [REPOConfig](https://thunderstore.io/c/repo/p/nickklmao/REPOConfig) mod.

#### v1.0.3

**Late Join Feature**
- Late joining after the shop phase while you're in the truck (currently private games only).

---

## 💬 Notes

This mod is **unofficial** and **not supported by the original game developers**.  
Use at your own risk.  

If you experience issues:
- Make sure all players are using the **same mod version**  
- If other mods are installed, test **LateRepo** on its own to rule out conflicts

---

### Credits
Based on [LateJoin](https://thunderstore.io/c/repo/p/felinusfish/LateJoin/) by **felinusfish**  
Modified by **Chaosholz** to restore LateJoin functionality after the latest R.E.P.O. update.  
Licensed under the **GNU GPLv3**

---

