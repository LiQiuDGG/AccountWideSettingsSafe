# Account Wide Interface Settings (Safe)

A fork of [Account Wide Interface Settings](https://github.com/NinerBull/AccWideUILayoutSelection) with **auto-save disabled by default** to prevent accidental settings overwrites.

An addon for World of Warcraft - The War Within, MoP and Classic Era!

## What's Different in This Fork?

This "Safe" variant adds a new option: **Disable Auto Saving Only**

- Auto-save is **disabled by default** - your settings won't be automatically overwritten
- Auto-load remains enabled - settings are still applied when you log in
- You can manually save using `/awi profiles save` or the button in settings
- Toggle auto-save back on in Advanced Options if you prefer the original behavior

This is useful if you want to:
- Load your saved settings on each character
- Prevent accidental overwrites from experimental UI changes
- Manually control when settings are saved

## About

This QOL addon synchronizes various Blizzard Interface Settings that are **normally character specific** and applies them to **all** of your characters on your account automatically, including brand new characters.

The addon can synchronise the following, and you can disable any that you'd rather keep character specific:

* Combat
	* Action Targeting Settings
	* Assisted Highlight Setting
	* Auto Loot Settings
	* Empowered Spell Input Setting
	* Loss of Control Settings
	* Mouseover Cast Setting
	* Self Cast Setting
	* Misc. Combat Settings
* Unit Frames & Nameplates
	* Arena Frame Settings
	* Nameplate Settings
	* Party/Raid Frame Settings
* HUD & Interface
	* Calendar Filter Settings
	* Camera Settings
	* Cooldown Manager Settings
	* Chosen Edit Mode Layout
	* Spell Overlay Settings
	* Viewed Tutorial Tooltips
	* Visible Action Bars
	* Zone Map (Shift-M) Settings
	* Misc. UI Settings
* Social
	* Block Channel Invite Setting
	* Block Guild Invite Setting
	* Block Neighborhood Invite Setting
	* Block Trade Request Setting
	* Chat Window Settings
	* Chat Position/Size Settings
	* Custom Chat Channels
	* Location Visibility Setting
* Experimental (Togglable in Advanced Options)
	* Bag Organisation Settings


### Additional Functionality
* Profile Support - Save and switch between multiple Interface configurations
* Force Leave/Join Blizzard Chat Channels - Never see Services spam on any character again, or perhaps always make them join Trade Chat?
* Screen Resolution Specific Settings - Useful for users who sync addon settings across multiple PCs, enable in Advanced Settings
* Custom CVar Support - Enter your own additional list of CVars to synchronise across characters, enable in Advanced Settings

## Compatibility
* **The War Within** - 11.2.7
* **MoP Classic** - 5.5.2
* **Classic Era** - 1.15.8

## Installation

Download the latest release from GitHub and unzip it in your `<warcraft>/<_version_>/Interface/Addons` folder.

* [GitHub Releases](https://github.com/jfogarty/AccountWideSettingsSafe/releases/latest)

### Migration from Original Addon

If you previously used the original "Account Wide Interface Settings" addon, this fork will automatically migrate your settings on first run. Your original settings are preserved and can be used by either addon.

## Configuration
You can access the config by any of the following methods:
- Game Menu > Options > Addons > Account Wide Interface (Safe)
- Typing `/awi` into chat
- Clicking the 'Account Wide Interface' option in the Addon Compartment

## Commands
- `/awi` - Opens the settings window for this addon
- `/awi profiles load` - Loads settings from the current profile
- `/awi profiles save` - Saves settings to the current profile
- `/awi profiles new PROFILENAME` - Create a new profile called PROFILENAME
- `/awi profiles choose PROFILENAME` - Switch to the profile called PROFILENAME
- `/awi profiles copyfrom PROFILENAME` - Copies data from PROFILENAME to the currently enabled profile
- `/awi profiles delete PROFILENAME` - Deletes the profile called PROFILENAME

## Credits

* Original addon by [ConineSpiritwolf / NinerBull](https://github.com/NinerBull/AccWideUILayoutSelection)
* Russian translation by [ZamestoTV](https://github.com/Hubbotu)
