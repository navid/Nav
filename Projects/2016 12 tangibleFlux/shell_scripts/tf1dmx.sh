if [ $(ps aux | grep -v grep | grep "Max.app" | wc -l) -eq 0 ] ;
then
		t update "#1 DMX down. Relaunching... $(date)"
		/usr/bin/open -ga /Applications/Max.app/Contents/MacOS/Max "/Users/tangibleflux/code/Nav/Projects/2016 12 tangibleFlux/TF-evan/dmx.maxpat" #reopen the DMX patch