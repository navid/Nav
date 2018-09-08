#!/bin/bash
if [ $(ps aux | grep -v grep | grep "Score2.app" | wc -l) -eq 0 ] ;
then
		/Library/Ruby/Gems/2.3.0/gems/t-3.1.0/bin/t update "#1 Score down. Relaunching... $(date)"
		/Applications/Score2.app/Contents/MacOS/score --no-restore "/Users/tangibleflux/code/Nav/Projects/2016 12 tangibleFlux/TF-evan/tangibleflux23.score" #reopen the Score file
fi