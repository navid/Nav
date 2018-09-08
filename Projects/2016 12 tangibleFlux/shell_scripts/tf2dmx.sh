if [ $(ps aux | grep -v grep | grep "Max.app" | wc -l) -eq 0 ] ;
then
		t update "#2 DMX down. Relaunching... $(date)"
		/usr/bin/open -ga /Users/tangibleflux/Desktop/TF-cosm2-V1/dmxusbpro-TF-cososm2-Ars.maxpat #reopen the DMX patch