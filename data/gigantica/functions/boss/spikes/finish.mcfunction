## scheduled function gigantica:boss/spikes/summon_init

schedule clear gigantica:boss/spikes/animate_in
schedule clear gigantica:boss/spikes/target_player

execute as 4edbe160-00d6-4939-a9ac-c3a51159caf4 at @s run function gigantica:boss/spikes/animate_out
kill 2668e3e0-0569-452b-a5aa-85dfa5af38b3
schedule function gigantica:boss/spikes/remove 0.7s
