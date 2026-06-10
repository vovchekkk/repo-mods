# ML Moreplayers

ML Moreplayers allows you to change the maximum player count in R.E.P.O.

## Features

- Changes the Steam lobby player limit
- Changes the Photon room player limit
- Configurable max player count
- Supports password-protected lobbies when joining existing rooms
- Keeps the original join flow when connecting to other players
- Works through BepInEx
- Easy installation through r2modman / Thunderstore Mod Manager

## Config

After first launch, the config file will be created here:

`BepInEx/config/smokemalina.ML_Moreplayers.cfg`

Example config:

```ini
[General]

MaxPlayers = 10
PublicLobbySupport = false
```

## Recommended settings

For the first test, use:

```ini
MaxPlayers = 8
PublicLobbySupport = false
```

If 7-8 players can join without issues, you can try:

```ini
MaxPlayers = 10
```

or:

```ini
MaxPlayers = 12
```

## Important notes

The host controls the lobby player limit.

For the best result, all players should install the same version of the mod.

Do not use this mod together with other lobby size / MorePlayers mods.

Very high player limits may cause instability, desync, lag, voice issues or other multiplayer problems.

The allowed config range is 2-32 players.

Recommended range: 8-12 players.

## Password-protected lobbies

Version 1.0.3 improves compatibility with password-protected lobbies.

When joining an existing lobby, the mod keeps the original game join logic, so the normal password prompt should still work.

If you have problems joining private or password-protected lobbies, keep this setting disabled:

```ini
PublicLobbySupport = false
```

## Public lobbies

Public lobby support is experimental.

Recommended value:

```ini
PublicLobbySupport = false
```

Enable it only if you know what you are testing.

## Compatibility

Do not use this mod together with:

- MorePlayers
- MorePlayersImproved
- MorePlayersFixed
- Other mods that change lobby size or Photon room size

Using several lobby-size mods at the same time may break joining, hosting, passwords or room visibility.

## AI Disclosure

A significant portion of this mod was created with the help of AI tools.