local lups_effects = {
  --GAUSS RUMAD
  rumad_bliz_rumad_gauss = {
    {class = "Ribbon", options={width=1, size=3, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_rottweiler_rumad_gauss = {
    {class = "Ribbon", options={width=1, size=3, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_garuda_rumad_gauss = {
    {class = "Ribbon", options={width=1, size=3, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_artybot_rumad_gauss = {
     {class = "Ribbon", options={width=1, size=3, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_king_rumad_gauss = {
     {class = "Ribbon", options={width=1, size=3, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_pt_rumad_gauss = {
     {class = "Ribbon", options={width=1, size=3, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_artybot_rumad_plasma = {
    {class = "Ribbon", options={width=2, size=12, color={0.9,0.9,0.9,1},priority=1},},
  },

  --PLASMA RUMAD
  rumad_triton_rumad_plasma = {
     {class = "Ribbon", options={width=2, size=12, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_mcv_rumad_plasma = {
     {class = "Ribbon", options={width=2, size=12, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_mlrpt_rumad_plasma = {
     {class = "Ribbon", options={width=2, size=12, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_mongol_rumad_plasma = {
     {class = "Ribbon", options={width=2, size=12, color={0.9,0.9,0.9,1},priority=1},},
  },

  --BOMB RUMAD
  rumad_bomber_lvl1_rumad_bomb = {
     {class = "Ribbon", options={width=1.5, size=6, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_bomber_lvl2_rumad_bomb = {
     {class = "Ribbon", options={width=1.5, size=6, color={0.9,0.9,0.9,1},priority=1},},
  },
  rumad_bomber_lvl3_rumad_bomb = {
     {class = "Ribbon", options={width=1.5, size=6, color={0.9,0.9,0.9,1},priority=1},},
  },

}
local projectile_effects = {}

for weaponName, data in pairs(lups_effects) do
  local weaponDef = WeaponDefNames[weaponName] or {}
  local weaponID = weaponDef.id
  if weaponID then
    projectile_effects[weaponID] = data
  end
end

return projectile_effects
