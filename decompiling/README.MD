# Decompiling guide

This is a quick little guide on how to decompile Progressbar95's `resource.car` file. The decompilation isn't perfect (all variable names are missing for example), but it gives us a good idea of what's going on.

**It is currently impossible to recompile the game from the source code.**

## Requirements - Both methods

You require the files [corona-archiver](https://github.com/0BuRner/corona-archiver) and [unluac](https://sourceforge.net/projects/unluac/) to decompile the game.

## With a script

Included is 2 batch files called `decompile.bat` and `decompile_diff.bat`.

These scripts do basically the same thing, but `decompile_diff.bat` is for datamining purposes as it makes a copy of the decompiled `main.lua` file to the root of the repo and to `builds/`, whareas `decompile.bat` only decompiles the game with no copying and exports the file as `_DECOMPILE.lua` to the `_OUTPUT` directory.

## Manually

If you don't want to use a script at all and want to do it by hand, here are the exact commands you need to run.

**Windows:**
```
mkdir _OUTPUT
corona-archiver -u resource.car _OUTPUT
cd _OUTPUT
java -jar ../unluac.jar main.lu > _DECOMPILED.lua
```