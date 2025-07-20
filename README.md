# RSDKv5-Runner
Runs RSDKv5(U) through Steam

# Prerequisite
Build [Sonic Mania Decompilation](https://github.com/RSDKModding/Sonic-Mania-Decompilation)

# Instructions
Extract the [Release](https://github.com/casithepup/RSDKv5-Runner/releases) archive to Steam's compatibilitytools.d folder (/home/user/.local/share/Steam/compatibilitytools.d)
![compatibilitytools.d folder](https://github.com/casithepup/RSDKv5-Runner/blob/main/example2.png)

Copy RSDKv5(U) and libGame.so to Sonic Mania's folder
![Sonic Mania folder](https://github.com/casithepup/RSDKv5-Runner/blob/main/example1.png)

Restart Steam and open Sonic Mania's Settings

Tick "Force the use of a specific Steam Play compatibility tool"

Select "RSDKv5 Runner" from drop down menu.
![Settings](https://github.com/casithepup/RSDKv5-Runner/blob/main/example3.png)

# FAQ
Q: Why would I use this?

A: To track playtime on Sonic Mania on Steam.

Q: Can I use RSDKv5U?

A: Yes, if RSDKv5U is in the Sonic Mania directory, that will be loaded instead of RSDKv5.

# Credits
bakustarver: I pulled a few lines from their [Steam Wrapper Script](https://github.com/bakustarver/rpgmakermlinux-cicpoffs/blob/73393afd50498ccf348897b64e763b916581c7ef/nwjs/packagefiles/rpgmaker-linux-steam-wrapper/rpgmaker-linux-cicpoffs-wrapper.sh#L16)
Stack Overflow: I inverted the check used in [this answer](https://stackoverflow.com/a/26759734)
