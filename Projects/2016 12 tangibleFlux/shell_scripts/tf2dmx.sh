#!/bin/bash
if [ $(ps aux | grep -v grep | grep "Max.app" | wc -l) -eq 0 ] ;
then
		/Library/Ruby/Gems/2.3.0/gems/t-3.1.0/bin/t update "#2 DMX down. Relaunching... $(date)"
		/usr/bin/open -ga "/Users/tangibleflux/Desktop/TF-cosm2-V1/dmxusbpro-TF-cososm2-Ars.maxpat" #reopen the DMX patch
fi