# vptweaks:load (MINIMAL)
# Runs once when the datapack is (re)loaded.

scoreboard objectives add vpt_time dummy "VPT Info Test"

tellraw @a [
  {"text":"[VPT] Minimal VPTweaks datapack loaded. ","color":"gold"},
  {"text":"Try ","color":"gray"},
  {"text":"/function vptweaks:info","color":"yellow"}
]
