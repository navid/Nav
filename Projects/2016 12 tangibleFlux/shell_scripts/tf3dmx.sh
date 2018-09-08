#!/bin/bash
if [ $(ps aux | grep -v grep | grep "Max.app" | wc -l) -eq 0 ] ;
then
		/Library/Ruby/Gems/2.3.0/gems/t-3.1.0/bin/t update "#3 DMX down. Relaunching... $(date)"
		/usr/bin/open -ga "/Users/tangibleflux/code/Nav/Projects/2016 12 tangibleFlux/TF-cosm3/main_03.maxpat" #reopen the DMX patch
fi