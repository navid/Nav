if [ $(ps aux | grep -v grep | grep "Max.app" | wc -l) -eq 0 ] ;
then
		t update "#3 DMX down. Relaunching... $(date)"
		/usr/bin/open -ga "/Users/tangibleflux/code/Nav/Projects/2016 12 tangibleFlux/TF-cosm3/main_03.maxpat" #reopen the DMX patch