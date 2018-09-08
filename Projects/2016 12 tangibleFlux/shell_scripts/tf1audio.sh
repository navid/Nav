if [ $(ps aux | grep -v grep | grep "Max2.app" | wc -l) -eq 0 ] ;
then
		t update "#1 audio down. Relaunching... ($date)"
		/usr/bin/open -ga /Applications/Max2.app/Contents/MacOS/Max "/Users/tangibleflux/code/Nav/Projects/2016 12 tangibleFlux/TF-evan/tf_audio.maxpat" #reopen the audio patcher