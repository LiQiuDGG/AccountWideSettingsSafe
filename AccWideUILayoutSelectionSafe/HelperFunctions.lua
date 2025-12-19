local L = LibStub("AceLocale-3.0"):GetLocale("AccWideUISafeAddonLocale")

function AccWideUISafeAddon:ToBoolean(str)
	local bool = false
	if (str == "true" or str == true) then
		bool = true
	end
	return bool
end

function AccWideUISafeAddon:IsMidnight() -- Temp for Beta
	return (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_MIDNIGHT) or false
	--return true
end

function AccWideUISafeAddon:IsMainline()
	return (WOW_PROJECT_ID == WOW_PROJECT_MAINLINE) or false
end

function AccWideUISafeAddon:IsClassicAny()
	return (WOW_PROJECT_ID ~= WOW_PROJECT_MAINLINE) or false
end

function AccWideUISafeAddon:IsClassicProgression()
	return (WOW_PROJECT_ID == WOW_PROJECT_MISTS_CLASSIC) or false
end

function AccWideUISafeAddon:IsClassicWrath()
	return (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_WRATH_OF_THE_LICH_KING) or false
end

function AccWideUISafeAddon:IsClassicTBC()
	return (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_BURNING_CRUSADE) or false
end

function AccWideUISafeAddon:IsClassicVanilla()
	return (LE_EXPANSION_LEVEL_CURRENT == LE_EXPANSION_CLASSIC) or false
end

function AccWideUISafeAddon:IsClassicEra()
	return (WOW_PROJECT_ID == WOW_PROJECT_CLASSIC) or false
end