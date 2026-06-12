## v1.0.3

- Improved work around for base game health de-sync bug in the base game
- No longer requires all clients to have the mod installed for correct syncing behaviour

## v1.0.2

- Fixed bug that could leave health UI still on screen for dead enemies (specifically Bangers) for multiplayer clients
- Fixed bug that could show damage indicators multiple times for the same damage instance
- Added (toggle-able) work around for a bug in vanilla R.E.P.O. relating to syncing health across all clients

## v1.0.1

- Added configuration options for colors, sizes, timers etc. with REPOConfig support
- Health UI will now always be at a reasonable height above enemies
- Fixed item-based damage UI for multiplayer clients
- Fixed rare race condition bug in `DelayedShowHealthBar`

## v1.0.0

- Initial release.