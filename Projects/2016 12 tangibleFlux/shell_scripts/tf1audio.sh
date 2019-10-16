#!/bin/bash
if [ $(ps aux | grep -v grep | grep "Max8_2.app" | wc -l) -eq 0 ] ;
then
		/Library/Ruby/Gems/2.3.0/gems/t-3.1.0/bin/t update "#1 audio down. Relaunching... ($date)"
		/usr/bin/open -ga /Applications/Max8_2.app/Contents/MacOS/Max "/Users/tangibleflux/code/Nav/Projects/2016 12 tangibleFlux/TF-evan/tf_audio.maxpat" #reopen the audio patcher
fi