# ChatBox: Revival series
### Adds Chat box to REPO for easier communication
### Mod status: *Revival*
### Last tested version: v0.4.2.1
### ⚠️ Required on all clients ⚠️


This mod adds a dedicated chatbox to make communication much easier especially for deaf/mute players.

## Host-Only chat commands

| **Command** | **Result** |
|-----------------|-------|
| /clearchat | Clears the chat from all messages on all clients |

## Config
<details><summary>EnableConfiguration</summary><br>


| **Description** | **Default value** | **Type** |
|------------------------------------------------------------|-------|------|
| Enable if you want to use custom set config setting values | false | Bool |

</details>
<details><summary>ProximityChat</summary><br>

| **Description** | **Default value** | **Type** |
|------------------------------------------------------------|-------|-------|
| If enabled, your messages will only send to players that are within the set range of your position. | false | Bool |
</details>
<details><summary>ProximityRange</summary><br>

| **Description** | **Default value** | **Type** |
|---------------------------------------------|----|-------|
| Transmit range of the proximity chat.       | 20 | Float |
</details>
<details><summary>OutOfRangeMessage</summary><br>

| **Description** | **Default value** | **Type** |
|------------------------------------------------------------|-------|-------|
| If message sender is further than the set range, you will receive an error message in the chat instead of the message being ignored completely. | false | Bool |
</details>
<details><summary>AfterFadeVisibility</summary><br>

| **Description** | **Default value** | **Type** |
|------------------------------------------------------------|-------|-------|
| How visible the chat box is going to be after fading       | 0.2   | Float |
</details>
<details><summary>StartMessageEnabled</summary><br>


| **Description** | **Default value** | **Type** |
|--------------------------------------------------------------------------------------|-------|------|
| If enabled, TAXMAN will post 'ChatBox active!' in the chat each time a level starts. | true  | Bool |

</details>
<details><summary>FadeDelay</summary><br>

| **Description** | **Default value** | **Type** |
|------------------------------------------------------------|-------|-------|
| How long the chat box will stay visible before fading      |   4   | Float |
</details>
<details><summary>BeforeFadeVisibility</summary><br>

| **Description** | **Default value** | **Type** |
|------------------------------------------------------------|-------|-------|
| How visible the chat box is going to be before fading      |   1   | Float |
</details>
<details><summary>MessageLimit</summary><br>
⚠️ Setting negative values will result in the mod ignoring the field and using default values ⚠️

| **Description** | **Default&Minimal value** | **Type** |
|------------------------------------------------------------|-------|-------|
| How many messages will be shown on the screen              |   4   | Int32 |
</details>

<details><summary>ChatBox_X</summary><br>
⚠️ Setting wrong values may result in unintended behavior ⚠️

| **Description** | **Default value** | **Type** |
|-------------------------------------|-------|-------|
| Onscreen ChatBox X position         |  107  | Float |
</details>
<details><summary>ChatBox_Y</summary><br>
⚠️ Setting wrong values may result in unintended behavior ⚠️

| **Description** | **Default value** | **Type** |
|--------------------------------|-------|-------|
| Onscreen ChatBox Y position    |  100  | Float |
</details>

<details><summary>DeadPlayerTransmitBlock</summary><br>

| **Description** | **Default value** | **Type** |
|--------------------------------|-------|-------|
| If enabled, you won't be able to send messages when dead | false | Bool  |
</details>

## Developer Contact Info

- **GitHub:** [Unloaded Hangar](https://github.com/UnloadedHangar)
- **Twitch:** [Jerrfrody](https://www.twitch.tv/jerrfrody)

[![kofi](https://i.imgur.com/jzwECeF.png)](https://ko-fi.com/unloadedhangar)