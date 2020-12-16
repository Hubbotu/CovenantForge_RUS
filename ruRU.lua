local addonName, addon = ...
local L = _G.LibStub("AceLocale-3.0"):NewLocale(addonName, "ruRU", true, true)

if not L then return end

_G["BINDING_HEADER_COVENANTFORGE"] = addonName
_G["BINDING_NAME_COVENANTFORGE_BINDING_TOGGLE_SOULBINDS"] = "Переключить просмотрщик медиумов"

--Options
L["Options"] =true
L["General Options"] = "Общие настройки"
L["Show Soulbind Name"] = "Показать имя медиума"
L["Show Node Ability Names"] = "Показать названия способностей"
L["Show Weights"] = true
L["Hide Weight Values That Are 0"] = true
L["Show Weight as Percent"] = true
L["Disable FX"] = true
L["Show Conduit Rank On Tooltip"] = true
--L["Soulbind Frame Scale"] = true

--Tabs
L["Learned Conduits"] = true
L["Weights"] = true
L["Avaiable Conduits"]= true
L["Saved Paths"] = true


L["PR"] = "HERODAMAGE - Пре Рейд"
L["T26"] = "HERODAMAGE -Тир 26"
--L["Base: %s/%s\nCurrent: %s/%s\nMax Total: %s"] = true
L["Base: %s/%s\nCurrent: %s/%s"] = "Основание: %s/%s\nПоток: %s/%s"
L["%s - Rank:%s |cffffffff(%s)|r"] = true

L["Current: %s/%s\nMax Possible: %s"] = true
L["%s (Rank %d)"] = true

COVENATNFORGE_UPDATE_PATH = "Update Path"
COVENATNFORGE_DELETE_PATH = "Delete Path"
COVENATNFORGE_CREATE_PATH = "Create Path"

--Saved Paths
L["Name Already Exists"] = true
L["Requires the Forge of Bonds to modify."] = true
L["Saved Path %s has been loaded."] = true



L["Percent Value"] = true
