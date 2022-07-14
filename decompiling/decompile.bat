mkdir _OUTPUT
corona-archiver -u resource.car _OUTPUT
cd _OUTPUT
java -jar ../unluac.jar main.lu > _DECOMPILED.lua
pause
