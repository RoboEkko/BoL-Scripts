--[[

ForbiddenScript
By LucasRP a.k.a DaVinci
Version: 6.15001

Don't forget to name the file ForbiddenScript.lua. Otherwise the updater won't work.

If you don't want to load an specific champion just delete the line that contains the champion name (from the list below).

]]

local Champions = {
    ["Zed"]                 = true,
    ["Ahri"]                = true,
    ["Azir"]                = true,
    ["Ezreal"]              = true,
    ["Chogath"]             = true,
    ["Diana"]               = true,
    ["Corki"]               = true,
    ["Yasuo"]               = true,
    ["Kassadin"]            = true,
    ["Syndra"]              = true,
    ["TwistedFate"]         = true,
    ["Viktor"]              = true,
    ["Veigar"]              = true,
    ["Xerath"]              = true,
    ["Kayle"]               = true,
}
if not Champions[myHero.charName] then return end

--END LINE