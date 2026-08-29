Note: The weird duplicated files were accidently pasted from a newer disassembly, and only build and run has been modified. 
I do not reccomend using this hack as a base, get the actual sonic 1 disassembly or Hachi:
Sonic 1 Disassembly: https://github.com/sonicretro/s1disasm
Hachi Framework: https://github.com/ILW7IMF/Sonic-1-Hachi-Framework
GM 00000000-04 
Sonic 1  オーバードライブ
Sonic 1 Overdrive
=========================================
NOTES:
- Checkpoint monitor does nothing for now.
=========================================
KNOWN BUGS:
-If there's too many objects in an area, the YM612 will hang a little, and some tiles may become corrupted. This is probably due to lack of free RAM, since it is less prominent with the dma queue
-LZ can sometimes make animals/explosions sometimes load incorrect mappings, unknown why.
- Ring sounds.
=========================================
CREDITS:
SEGA - Sonic
Sonic Team - The game
ILW7IMF - Hack name, Layouts, art, pallates (excluding MZ),
Letonics - life icon, ghz layout inspo, MZ pallate, sonic underwater pallate fix
LuigiXHero, Gamma V, Dark Shamil Khan - SMPS
Nineko - Working eggman monitor, SMPS
Selbi -Spindash, Extended camera, Title screen art seperation,Extended Title cards,Useing different assets per act in Sonic 1, Optimized Shield & Invincibility Art, no roll jump lock
Selbi,RobiWanKenobi,SameytheHedgie,MDTravis,Cinossu -Extended Title cards
Inferno - Air roll
Vladikcomper - Error handler & debugger
Snkenjoi - Flex 2
Flamewing - UltraDMAQueue
Pluto - Sega sound fix
Crash - PAL music fix 
Quickman - Hud blink fix
Devon/ ArtmeierCompanies - Improving CalcAngle subroutines
=========================================
TOOLS & RESOURCES:
SonLVL, SonPLN- MainMemory
Original dissasembly - github.com/sonicretro/s1disasm
SCHG - info.sonicretro.org/SCHG_How-to:Guide#Sonic_1
SSRG - sonicresearch.org
Flex 2 - github.com/kirjavascript/Flex2/releases
SMPS2ASM -Natsumi
=========================================
GUIDES USED:
Eggman monitor-  info.sonicretro.org/SCHG_How-to:Have_a_functional_Eggman_monitor_in_Sonic_1
Spindash             -  info.sonicretro.org/SCHG_How-to:Add_Spin_Dash_to_Sonic_1_(Rewrite)
Extended camera - info.sonicretro.org/SCHG_How-to:Add_Extended_Camera_to_Sonic_1
Title Art Seperate - info.sonicretro.org/SCHG_How-to:Separate_title_art_from_GHZ/make_GHZ_load_alternate_art#Separate_title_screen_art
Ext. Title cards      - info.sonicretro.org/SCHG_How-to:Extend_Title_Cards_in_Sonic_1
Diff. assets per act - info.sonicretro.org/SCHG_How-to:Use_Dynamic_Tilesets_in_Sonic_1#Expand_level_headers
Shield & invinc     - info.sonicretro.org/SCHG_How-to:Optimize_Shield_and_Invincibility_Art
Air roll                - info.sonicretro.org/SCHG_How-to:Add_the_Air_Roll/Flying_Spin_Attack  ( slightly edited ver.)
Remove roll jump lock - no roll jump lock
Debugger   - sonicresearch.org/community/index.php?threads/md-debugger-and-error-handler-v-2-6-update.4442/
Dma Queue    - info.sonicretro.org/SCHG_How-to:Add_Flamewing%27s_UltraDMAQueue_to_Sonic_1
Sega SFX Fix    - info.sonicretro.org/SCHG_How-to:Fix_the_SEGA_Sound
Pal Music fix- info.sonicretro.org/SCHG_How-to:Correct_Sonic_1_PAL_Music_Tempo
Pal music fix, Alt link - sonicresearch.org/community/index.php?threads/correcting-sonic-1-pal-music-tempo.2603/
Hud blink fix - info.sonicretro.org/SCHG_How-to:Fix_the_HUD_blinking
calcangle improvements - https://info.sonicretro.org/SCHG_How-to:Improving_CalcAngle_subroutines



