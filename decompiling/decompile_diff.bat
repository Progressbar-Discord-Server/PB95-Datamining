set /p ver=enter version: 
mkdir _OUTPUT
corona-archiver -u resource.car _OUTPUT
cd _OUTPUT
java -jar ../unluac.jar main.lu > decompiled.lua
copy decompiled.lua main.lua
copy decompiled.lua %ver%.lua
move main.lua ../../main.lua
move %ver%.lua ../../builds/%ver%.lua
cd ..
rmdir /s /q _OUTPUT
pause
