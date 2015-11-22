---
layout:     post
title:      Pyrimethamine Fix
date:       2015-11-22 15:30 +0200
author:     Fohlen
summary:    We released Alpha 0.4.1 which is a fix for the"Pyrimethamine" Edition
---

## Pyrimethamine - Alpha 0.4.1
Since there have been a bunch of issues with the current Pyrimethamine Edition, our team decided to release a fix version to adress them.

*Alpha 0.4.1* brings along the following enhancements

- Fixes crash when you use *subsystem_start* within one of your config(s)
- Fixes a bug which could lead to a crash due to explosions
- CEF is now packaged and installed accordingly
- Repairs various functions that would try to load non-existent files (such as */getmap*)

Furthermore we have discovered a workaround for occuring DLL-errors on Windows.

To use the fix, please proceed after the following scheme

1. Download Alpha 0.4.1 fix from [GitHub](https://github.com/inexor-game/code/releases/tag/0.4.1-alpha)
2. Drop the files within the *.zip* into your Inexor folder (this will likely replace a lot of files in the *bin* folder)
3. Obtain the [*Visual C++ Redistributable for Visual Studio 2015*](https://www.microsoft.com/en-us/download/details.aspx?id=48145)

Please [report any bugs](https://github.com/inexor-game/code/issues) as you spot them. If you'd generally like to have a talk with us, check the [forum](https://community.inexor.org) or *#inexor @ gamesurge.net*