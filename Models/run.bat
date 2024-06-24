cd .\Export
ls -n |grep .*qc |xargs -L 1 "F:\SteamLibrary\steamapps\common\Left 4 Dead 2\bin\studiomdl.exe" -nop4 -game "F:\SteamLibrary\steamapps\common\Left 4 Dead 2\left4dead2" >.\..\Latest_log.txt
cd .\..