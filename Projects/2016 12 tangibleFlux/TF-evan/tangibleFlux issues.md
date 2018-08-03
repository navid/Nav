# tangibleFlux issues:

## microcosm 1

**system-wide**
- [ ] ensure that system boots from scratch
	- [x] disable Max auto-recover
	- [x] launchd script to relaunch patch
	- [ ] master patch to monitor aliveness of other patches
- [ ] macOS optimizations (Adrien Freed-style)
- [x] try launching everything at once
- [x] make two separate instances of Max
	- [x] one for DMX
		- [x] forward DMX outputs channels
	- [x] one for audio



**dmx**
- [ ] simplification
	- [x] should we keep the ej.function object and related stuff in, or remove it?
	- [x] same with the Max preset object (vs. Jamoma presets)
- [ ] initialization procedure
	- [x] ensure that motor calibration happens automatically and correctly
	- [ ] bonus: IMU for continual calibration
- [ ] test that zero-all button actually works
- [x] score/dmx communication:
	- [x] find a better system for sending "next" messages to score
		- [x] bangs instead of numbers?
	- [x] find a better system for triggering subsequences
		- [x] numbers instead of names?
	- [x] ensure that Max is connecting to Score consistently (through ossia.client, or direct OSC, or?)
- [ ] LFO for lights

**oscillators**
- [ ] test that everything is working
- [ ] route osc1 (and osc2?) to base
- [x] add parameters for mic input controls: mic 1 and 2 gain, slide, oscillator modulation input gains, slide


**rogs**
- [ ] should we be using j.output= for the final output, or just a j.unpack and a dac (i.e., matching the signal chain in the oscillator patch?)
- [ ] test that everything is working
- [ ] push spat to Jamoma preset

**haptify**
- [ ] check patch design
	- [ ] is there a j.parameter for every compositional element?

**score**
- [ ] build a good template for Navid to compose with
	- [ ] Make a state for each DMX preset and label it
		- two ways to do this:
			- YES: use names names in Score, and feed them directly to the cue_manager
				- requires typing them into Score
			- NO: use numbers in Score, and feed them to a parameter connected to umenu
				- requires mapping numbers to cues, and remembering the mapping
- [ ] do some trial compositions together

**hardware**

- [ ] buy and set up airport extreme

**lfo**

- [ ] fix sin bug
- [ ] add range control right before output
- [ ] wavefolder
- [ ] add in adaptive scope (multislider)
- [ ] speedlim
- [ ] priority objects to force lfo into scheduler/high-priority?
- [ ] 