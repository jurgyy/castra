if not mods["canal-excavator"] then return end

data:extend({{
  type = "mod-data",
  name = "canex-castra-config",
  data_type = "canex-surface-config",
  data = {
    surfaceName = "castra",
    localisation = {"space-location-name.castra"},
    mineResult = "stone",
    oreStartingAmount = 25,
    tint = {r = 102, g = 48, b = 6}
  },
}})