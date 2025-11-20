if not SharedMedia_Quazii then return end
local revision = tonumber(string.sub("$Revision: 63551 $", 12, -3))
SharedMedia_Quazii.revision = (revision > SharedMedia_Quazii.revision) and revision or SharedMedia_Quazii.revision

-- ----- 
-- BACKGROUND 
-- ----- 

-- ----- 
--  BORDER 
-- ---- 

-- -----
--   FONT
-- -----
SharedMedia_Quazii:Register("font", "Quazii", [[Interface\Addons\SharedMedia_Quazii\font\Quazii.ttf]]) 

-- -----
--   SOUND
-- -----
SharedMedia_Quazii:Register("sound", "QUI2_Absorb", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Absorb.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Adds", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Adds.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_AOE", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_AOE.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Avoid", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Avoid.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Bait", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Bait.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Beam", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Beam.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Binding", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Binding.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Bombs", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Bombs.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Breath", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Breath.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Buffed", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Buffed.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Burn", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Burn.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Buster_Soon", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Buster_Soon.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Buster", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Buster.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Cap", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Cap.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Charge", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Charge.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Clear", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Clear.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Dance", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Dance.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Debuff", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Debuff.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Defensive", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Defensive.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Dodge", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Dodge.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_DOT", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_DOT.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_DPS", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_DPS.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Drop", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Drop.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_EldenRingDeath", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_EldenRingDeath.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_EmotionalDamage", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_EmotionalDamage.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Enraged", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Enraged.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Feet", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Feet.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Fixate", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Fixate.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Fly_Away", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Fly_Away.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Front", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Front.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Hide", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Hide.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Intermission", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Intermission.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Interrupt", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Interrupt.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Kick", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Kick.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Link", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Link.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Lust", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Lust.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Mount", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Mount.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Move_In", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Move_In.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Move_Out", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Move_Out.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Move", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Move.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_MoveSoon", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_MoveSoon.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Nova", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Nova.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Orbs", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Orbs.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Out", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Out.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Pass", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Pass.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Phase_Soon", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Phase_Soon.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Phase", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Phase.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Pick_Up", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Pick_Up.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Power_Infusion", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Power_Infusion.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_QUI2_AOE", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_QUI2_AOE.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Reflect", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Reflect.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Ring", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Ring.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Roar", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Roar.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Rooted", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Rooted.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Shadowfury", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Shadowfury.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Shield", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Shield.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Silence", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Silence.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Soak", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Soak.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Spread", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Spread.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Stack", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Stack.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Stop_Cast", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Stop_Cast.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Stop", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Stop.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Swap", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Swap.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Sweep", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Sweep.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Targeted", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Targeted.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Taunt", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Taunt.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Teleport", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Teleport.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Totem", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Totem.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Traps", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Traps.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Turn_Away", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Turn_Away.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Vortex", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Vortex.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Wake", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Wake.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Wall", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Wall.ogg]])
SharedMedia_Quazii:Register("sound", "QUI2_Weapon", [[Interface\Addons\SharedMedia_Quazii\sound\QUI2_Weapon.ogg]])

-- -----
--   TEXTURE --
-- -----

SharedMedia_Quazii:Register("statusbar", "Quazii", [[Interface\Addons\SharedMedia_Quazii\statusbar\Quazii.tga]])
SharedMedia_Quazii:Register("statusbar", "Quazii_target", [[Interface\Addons\SharedMedia_Quazii\statusbar\Quazii_target.tga]])
SharedMedia_Quazii:Register("statusbar", "Quazii_focus", [[Interface\Addons\SharedMedia_Quazii\statusbar\Quazii_focus.tga]])
