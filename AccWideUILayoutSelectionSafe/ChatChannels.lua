local L = LibStub("AceLocale-3.0"):GetLocale("AccWideUISafeAddonLocale")

-- https://wago.tools/db2/ChatChannels

AccWideUISafeAddon.chatChannelNames = {}

if (AccWideUISafeAddon:IsMainline()) then --Retail

	AccWideUISafeAddon.chatChannelNames.general = C_ChatInfo.GetChannelShortcutForChannelID(1)
	AccWideUISafeAddon.chatChannelNames.trade = C_ChatInfo.GetChannelShortcutForChannelID(2)
	AccWideUISafeAddon.chatChannelNames.services = C_ChatInfo.GetChannelShortcutForChannelID(42)
	AccWideUISafeAddon.chatChannelNames.localDefense = C_ChatInfo.GetChannelShortcutForChannelID(22)
	AccWideUISafeAddon.chatChannelNames.lookingForGroup = C_ChatInfo.GetChannelShortcutForChannelID(26)

elseif (AccWideUISafeAddon:IsClassicProgression()) then --MoP

	AccWideUISafeAddon.chatChannelNames.general = C_ChatInfo.GetChannelShortcutForChannelID(1)
	AccWideUISafeAddon.chatChannelNames.trade = C_ChatInfo.GetChannelShortcutForChannelID(2)
	AccWideUISafeAddon.chatChannelNames.localDefense = C_ChatInfo.GetChannelShortcutForChannelID(22)
	AccWideUISafeAddon.chatChannelNames.worldDefense = C_ChatInfo.GetChannelShortcutForChannelID(23)
	AccWideUISafeAddon.chatChannelNames.lookingForGroup = C_ChatInfo.GetChannelShortcutForChannelID(26)

elseif (AccWideUISafeAddon:IsClassicWrath()) then --China Wrath

	AccWideUISafeAddon.chatChannelNames.general = C_ChatInfo.GetChannelShortcutForChannelID(1)
	AccWideUISafeAddon.chatChannelNames.trade = C_ChatInfo.GetChannelShortcutForChannelID(2)
	AccWideUISafeAddon.chatChannelNames.localDefense = C_ChatInfo.GetChannelShortcutForChannelID(22)
	AccWideUISafeAddon.chatChannelNames.worldDefense = C_ChatInfo.GetChannelShortcutForChannelID(23)
	AccWideUISafeAddon.chatChannelNames.guildRecruitment = C_ChatInfo.GetChannelShortcutForChannelID(25)
	AccWideUISafeAddon.chatChannelNames.lookingForGroup = C_ChatInfo.GetChannelShortcutForChannelID(26)

elseif (AccWideUISafeAddon:IsClassicEra()) then --Era

	AccWideUISafeAddon.chatChannelNames.general = C_ChatInfo.GetChannelShortcutForChannelID(1)
	AccWideUISafeAddon.chatChannelNames.trade = C_ChatInfo.GetChannelShortcutForChannelID(2)
	AccWideUISafeAddon.chatChannelNames.services = C_ChatInfo.GetChannelShortcutForChannelID(45)
	AccWideUISafeAddon.chatChannelNames.localDefense = C_ChatInfo.GetChannelShortcutForChannelID(22)
	AccWideUISafeAddon.chatChannelNames.worldDefense = C_ChatInfo.GetChannelShortcutForChannelID(23)
	AccWideUISafeAddon.chatChannelNames.lookingForGroup = C_ChatInfo.GetChannelShortcutForChannelID(24)
	AccWideUISafeAddon.chatChannelNames.hardcoreDeaths = C_ChatInfo.GetChannelShortcutForChannelID(44)
	AccWideUISafeAddon.chatChannelNames.guildRecruitment = C_ChatInfo.GetChannelShortcutForChannelID(25)

end
