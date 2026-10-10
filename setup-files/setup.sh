#!/bin/bash
# FOR LINUX, based off of setup.bat
# go to https://haxe.org/download/linux/ to install the latest version of Haxe
# you may or may not need to run "haxelib setup"
# you may also need to run "chmod +x setup" to mark this file as an executable
haxelib install lime 8.0.1
haxelib install openfl 9.2.1
haxelib install flixel 5.2.2
haxelib run lime setup flixel
haxelib run lime setup
haxelib install flixel-tools 1.5.1
haxelib run flixel-tools setup
haxelib install hxcpp-debug-server
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
