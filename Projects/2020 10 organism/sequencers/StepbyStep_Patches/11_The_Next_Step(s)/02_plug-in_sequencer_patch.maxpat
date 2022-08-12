{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 1140.0, 832.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "no_top",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.0, 14.5, 23.5, 24.0 ],
					"presentation_rect" : [ 294.0, 29.0, 23.5, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[2]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.5, 21.5, 64.0, 17.0 ],
					"presentation_rect" : [ 337.0, 35.0, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[3]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12.0 ]
						}

					}
,
					"varname" : "rate1[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 240.0, 48.5, 147.0, 22.0 ],
					"style" : "",
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 21.5, 64.0, 20.0 ],
					"presentation_rect" : [ 636.5, 22.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "note value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 316.0, 111.0, 60.0, 20.0 ],
					"presentation_rect" : [ 316.0, 111.0, 60.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "counter",
					"texton" : "random",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 76.5, 65.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 316.0, 76.5, 65.0, 33.0 ],
					"style" : "",
					"text" : "set count\nor random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 138.0, 171.0, 22.0 ],
					"presentation_rect" : [ 240.0, 138.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "count_for_me 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 76.5, 82.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 392.0, 76.5, 82.0, 33.0 ],
					"style" : "",
					"text" : "restart the sequence"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.180392, 0.631373, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 392.0, 111.0, 18.0, 18.0 ],
					"presentation_rect" : [ 392.0, 111.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[5]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.0, 654.0, 98.0, 22.0 ],
					"presentation_rect" : [ 741.0, 654.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "VST_param_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"items" : [ "main: Output", ",", "main: Active #FX1", ",", "main: Active #FX2", ",", "PCore: LED Colour", ",", "VCC: Voices", ",", "VCC: Voice Stack", ",", "VCC: Mode", ",", "VCC: GlideMode", ",", "VCC: Glide", ",", "VCC: Glide2", ",", "VCC: GlideRange", ",", "VCC: PitchBend Up", ",", "VCC: PitchBend Down", ",", "VCC: TuningMode", ",", "VCC: Transpose", ",", "VCC: FineTuneCents", ",", "VCC: Note Priority", ",", "VCC: MultiCore", ",", "OPT: Accuracy", ",", "OPT: OfflineAcc", ",", "OPT: TuneSlop", ",", "OPT: CutoffSlop", ",", "OPT: GlideSlop", ",", "OPT: PWSlop", ",", "OPT: EnvrateSlop", ",", "OPT: V1Mod", ",", "OPT: V2Mod", ",", "OPT: V3Mod", ",", "OPT: V4Mod", ",", "OPT: V5Mod", ",", "OPT: V6Mod", ",", "OPT: V7Mod", ",", "OPT: V8Mod", ",", "ENV1: Attack", ",", "ENV1: Decay", ",", "ENV1: Sustain", ",", "ENV1: Release", ",", "ENV1: Velocity", ",", "ENV1: Model", ",", "ENV1: Trigger", ",", "ENV1: Quantise", ",", "ENV1: Curve", ",", "ENV1: Release On", ",", "ENV1: KeyFollow", ",", "ENV2: Attack", ",", "ENV2: Decay", ",", "ENV2: Sustain", ",", "ENV2: Release", ",", "ENV2: Velocity", ",", "ENV2: Model", ",", "ENV2: Trigger", ",", "ENV2: Quantise", ",", "ENV2: Curve", ",", "ENV2: Release On", ",", "ENV2: KeyFollow", ",", "LFO1: Sync", ",", "LFO1: Restart", ",", "LFO1: Waveform", ",", "LFO1: Phase", ",", "LFO1: Delay", ",", "LFO1: DepthMod Src1", ",", "LFO1: DepthMod Dpt1", ",", "LFO1: Rate", ",", "LFO1: FreqMod Src1", ",", "LFO1: FreqMod Dpt", ",", "LFO2: Sync", ",", "LFO2: Restart", ",", "LFO2: Waveform", ",", "LFO2: Phase", ",", "LFO2: Delay", ",", "LFO2: DepthMod Src1", ",", "LFO2: DepthMod Dpt1", ",", "LFO2: Rate", ",", "LFO2: FreqMod Src1", ",", "LFO2: FreqMod Dpt", ",", "MOD: Quantise", ",", "MOD: Slew Rate", ",", "MOD: RectifySource", ",", "MOD: InvertSource", ",", "MOD: QuantiseSource", ",", "MOD: LagSource", ",", "MOD: AddSource1", ",", "MOD: AddSource2", ",", "MOD: MulSource1", ",", "MOD: MulSource2", ",", "OSC: Model", ",", "OSC: Tune1", ",", "OSC: Tune2", ",", "OSC: Tune3", ",", "OSC: Vibrato", ",", "OSC: PulseWidth", ",", "OSC: Shape1", ",", "OSC: Shape2", ",", "OSC: Shape3", ",", "OSC: FM", ",", "OSC: Sync2", ",", "OSC: OscMix", ",", "OSC: Volume1", ",", "OSC: Volume2", ",", "OSC: Volume3", ",", "OSC: PulseShape", ",", "OSC: SawShape", ",", "OSC: SuboscShape", ",", "OSC: Tune1ModSrc", ",", "OSC: Tune1ModDepth", ",", "OSC: Tune2ModSrc", ",", "OSC: Tune2ModDepth", ",", "OSC: PWModSrc", ",", "OSC: PWModDepth", ",", "OSC: ShapeSrc", ",", "OSC: ShapeDepth", ",", "OSC: Triangle1On", ",", "OSC: Sine2On", ",", "OSC: Saw1On", ",", "OSC: Pwm1On", ",", "OSC: Triangle2On", ",", "OSC: Saw2On", ",", "OSC: Pulse2On", ",", "OSC: PWM2On", ",", "OSC: Noise1On", ",", "OSC: ShapeModel", ",", "OSC: Sync3", ",", "OSC: NoiseVol", ",", "OSC: NoiseColor", ",", "OSC: TuneModOsc1", ",", "OSC: TuneModOsc2", ",", "OSC: TuneModOsc3", ",", "OSC: ShapeModOsc1", ",", "OSC: ShapeModOsc2", ",", "OSC: ShapeModOsc3", ",", "OSC: TuneModMode", ",", "OSC: EcoWave1", ",", "OSC: EcoWave2", ",", "OSC: RingmodPulse", ",", "OSC: Drift", ",", "OSC: FmModSrc", ",", "OSC: FmModDepth", ",", "OSC: NoiseVolModSrc", ",", "OSC: NoiseVolModDepth", ",", "HPF: Model", ",", "HPF: Frequency", ",", "HPF: Resonance", ",", "HPF: Revision", ",", "HPF: KeyFollow", ",", "HPF: FreqModSrc", ",", "HPF: FreqModDepth", ",", "HPF: Post-HPF Freq", ",", "VCF1: Model", ",", "VCF1: Frequency", ",", "VCF1: Resonance", ",", "VCF1: FreqModSrc", ",", "VCF1: FreqModDepth", ",", "VCF1: FreqMod2Src", ",", "VCF1: FreqMod2Depth", ",", "VCF1: KeyFollow", ",", "VCF1: FilterFM", ",", "VCF1: LadderMode", ",", "VCF1: LadderColor", ",", "VCF1: SlnKyRevision", ",", "VCF1: SvfMode", ",", "VCF1: Feedback", ",", "VCF1: ResModSrc", ",", "VCF1: ResModDepth", ",", "VCF1: FmAmountModSrc", ",", "VCF1: FmAmountModDepth", ",", "VCF1: FeedbackModSrc", ",", "VCF1: FeedbackModDepth", ",", "VCA1: Pan", ",", "VCA1: Volume", ",", "VCA1: VCA", ",", "VCA1: Modulation", ",", "VCA1: ModDepth", ",", "VCA1: PanModulation", ",", "VCA1: PanModDepth", ",", "VCA1: Mode", ",", "VCA1: Offset", ",", "Scope1: Frequency", ",", "Scope1: Scale", ",", "FX1: Module", ",", "Chrs1: Type", ",", "Chrs1: Rate", ",", "Chrs1: Depth", ",", "Chrs1: Wet", ",", "Phase1: Type", ",", "Phase1: Rate", ",", "Phase1: Feedback", ",", "Phase1: Stereo", ",", "Phase1: Sync", ",", "Phase1: Phase", ",", "Phase1: Wet", ",", "Plate1: PreDelay", ",", "Plate1: Diffusion", ",", "Plate1: Damp", ",", "Plate1: Decay", ",", "Plate1: Size", ",", "Plate1: Dry", ",", "Plate1: Wet", ",", "Delay1: Left Delay", ",", "Delay1: Center Delay", ",", "Delay1: Right Delay", ",", "Delay1: Side Vol", ",", "Delay1: Center Vol", ",", "Delay1: Feedback", ",", "Delay1: HP", ",", "Delay1: LP", ",", "Delay1: Dry", ",", "Delay1: Wow", ",", "Rtary1: Mode", ",", "Rtary1: Mix", ",", "Rtary1: Balance", ",", "Rtary1: Drive", ",", "Rtary1: Stereo", ",", "Rtary1: Out", ",", "Rtary1: Slow", ",", "Rtary1: Fast", ",", "Rtary1: RiseTime", ",", "Rtary1: Controller", ",", "FX2: Module", ",", "Chrs2: Type", ",", "Chrs2: Rate", ",", "Chrs2: Depth", ",", "Chrs2: Wet", ",", "Phase2: Type", ",", "Phase2: Rate", ",", "Phase2: Feedback", ",", "Phase2: Stereo", ",", "Phase2: Sync", ",", "Phase2: Phase", ",", "Phase2: Wet", ",", "Plate2: PreDelay", ",", "Plate2: Diffusion", ",", "Plate2: Damp", ",", "Plate2: Decay", ",", "Plate2: Size", ",", "Plate2: Dry", ",", "Plate2: Wet", ",", "Delay2: Left Delay", ",", "Delay2: Center Delay", ",", "Delay2: Right Delay", ",", "Delay2: Side Vol", ",", "Delay2: Center Vol", ",", "Delay2: Feedback", ",", "Delay2: HP", ",", "Delay2: LP", ",", "Delay2: Dry", ",", "Delay2: Wow", ",", "Rtary2: Mode", ",", "Rtary2: Mix", ",", "Rtary2: Balance", ",", "Rtary2: Drive", ",", "Rtary2: Stereo", ",", "Rtary2: Out", ",", "Rtary2: Slow", ",", "Rtary2: Fast", ",", "Rtary2: RiseTime", ",", "Rtary2: Controller", ",", "CLK: Multiply", ",", "CLK: TimeBase", ",", "CLK: Swing", ",", "ARP: Direction", ",", "ARP: Octaves", ",", "ARP: Multiply", ",", "ARP: Restart", ",", "ARP: OnOff", ",", "OSC: DigitalShape2", ",", "OSC: DigitalShape3", ",", "OSC: DigitalShape4", ",", "VCF1: ShapeMix", ",", "VCF1: ShapeModSrc", ",", "VCF1: ShapeModDepth", ",", "VCF1: UhbieBandpass", ",", "ARP: Order", ",", "LFO1: Polarity", ",", "LFO2: Polarity", ",", "Phase1: Depth", ",", "Phase1: Center", ",", "Phase2: Depth", ",", "Phase2: Center", ",", "OSC: DigitalType1", ",", "OSC: DigitalType2", ",", "OSC: DigitalAntiAlias" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 626.0, 81.071426, 22.0 ],
					"presentation_rect" : [ 741.0, 626.0, 81.071426, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 654.0, 98.0, 22.0 ],
					"presentation_rect" : [ 639.0, 654.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "VST_param_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"items" : [ "main: Output", ",", "main: Active #FX1", ",", "main: Active #FX2", ",", "PCore: LED Colour", ",", "VCC: Voices", ",", "VCC: Voice Stack", ",", "VCC: Mode", ",", "VCC: GlideMode", ",", "VCC: Glide", ",", "VCC: Glide2", ",", "VCC: GlideRange", ",", "VCC: PitchBend Up", ",", "VCC: PitchBend Down", ",", "VCC: TuningMode", ",", "VCC: Transpose", ",", "VCC: FineTuneCents", ",", "VCC: Note Priority", ",", "VCC: MultiCore", ",", "OPT: Accuracy", ",", "OPT: OfflineAcc", ",", "OPT: TuneSlop", ",", "OPT: CutoffSlop", ",", "OPT: GlideSlop", ",", "OPT: PWSlop", ",", "OPT: EnvrateSlop", ",", "OPT: V1Mod", ",", "OPT: V2Mod", ",", "OPT: V3Mod", ",", "OPT: V4Mod", ",", "OPT: V5Mod", ",", "OPT: V6Mod", ",", "OPT: V7Mod", ",", "OPT: V8Mod", ",", "ENV1: Attack", ",", "ENV1: Decay", ",", "ENV1: Sustain", ",", "ENV1: Release", ",", "ENV1: Velocity", ",", "ENV1: Model", ",", "ENV1: Trigger", ",", "ENV1: Quantise", ",", "ENV1: Curve", ",", "ENV1: Release On", ",", "ENV1: KeyFollow", ",", "ENV2: Attack", ",", "ENV2: Decay", ",", "ENV2: Sustain", ",", "ENV2: Release", ",", "ENV2: Velocity", ",", "ENV2: Model", ",", "ENV2: Trigger", ",", "ENV2: Quantise", ",", "ENV2: Curve", ",", "ENV2: Release On", ",", "ENV2: KeyFollow", ",", "LFO1: Sync", ",", "LFO1: Restart", ",", "LFO1: Waveform", ",", "LFO1: Phase", ",", "LFO1: Delay", ",", "LFO1: DepthMod Src1", ",", "LFO1: DepthMod Dpt1", ",", "LFO1: Rate", ",", "LFO1: FreqMod Src1", ",", "LFO1: FreqMod Dpt", ",", "LFO2: Sync", ",", "LFO2: Restart", ",", "LFO2: Waveform", ",", "LFO2: Phase", ",", "LFO2: Delay", ",", "LFO2: DepthMod Src1", ",", "LFO2: DepthMod Dpt1", ",", "LFO2: Rate", ",", "LFO2: FreqMod Src1", ",", "LFO2: FreqMod Dpt", ",", "MOD: Quantise", ",", "MOD: Slew Rate", ",", "MOD: RectifySource", ",", "MOD: InvertSource", ",", "MOD: QuantiseSource", ",", "MOD: LagSource", ",", "MOD: AddSource1", ",", "MOD: AddSource2", ",", "MOD: MulSource1", ",", "MOD: MulSource2", ",", "OSC: Model", ",", "OSC: Tune1", ",", "OSC: Tune2", ",", "OSC: Tune3", ",", "OSC: Vibrato", ",", "OSC: PulseWidth", ",", "OSC: Shape1", ",", "OSC: Shape2", ",", "OSC: Shape3", ",", "OSC: FM", ",", "OSC: Sync2", ",", "OSC: OscMix", ",", "OSC: Volume1", ",", "OSC: Volume2", ",", "OSC: Volume3", ",", "OSC: PulseShape", ",", "OSC: SawShape", ",", "OSC: SuboscShape", ",", "OSC: Tune1ModSrc", ",", "OSC: Tune1ModDepth", ",", "OSC: Tune2ModSrc", ",", "OSC: Tune2ModDepth", ",", "OSC: PWModSrc", ",", "OSC: PWModDepth", ",", "OSC: ShapeSrc", ",", "OSC: ShapeDepth", ",", "OSC: Triangle1On", ",", "OSC: Sine2On", ",", "OSC: Saw1On", ",", "OSC: Pwm1On", ",", "OSC: Triangle2On", ",", "OSC: Saw2On", ",", "OSC: Pulse2On", ",", "OSC: PWM2On", ",", "OSC: Noise1On", ",", "OSC: ShapeModel", ",", "OSC: Sync3", ",", "OSC: NoiseVol", ",", "OSC: NoiseColor", ",", "OSC: TuneModOsc1", ",", "OSC: TuneModOsc2", ",", "OSC: TuneModOsc3", ",", "OSC: ShapeModOsc1", ",", "OSC: ShapeModOsc2", ",", "OSC: ShapeModOsc3", ",", "OSC: TuneModMode", ",", "OSC: EcoWave1", ",", "OSC: EcoWave2", ",", "OSC: RingmodPulse", ",", "OSC: Drift", ",", "OSC: FmModSrc", ",", "OSC: FmModDepth", ",", "OSC: NoiseVolModSrc", ",", "OSC: NoiseVolModDepth", ",", "HPF: Model", ",", "HPF: Frequency", ",", "HPF: Resonance", ",", "HPF: Revision", ",", "HPF: KeyFollow", ",", "HPF: FreqModSrc", ",", "HPF: FreqModDepth", ",", "HPF: Post-HPF Freq", ",", "VCF1: Model", ",", "VCF1: Frequency", ",", "VCF1: Resonance", ",", "VCF1: FreqModSrc", ",", "VCF1: FreqModDepth", ",", "VCF1: FreqMod2Src", ",", "VCF1: FreqMod2Depth", ",", "VCF1: KeyFollow", ",", "VCF1: FilterFM", ",", "VCF1: LadderMode", ",", "VCF1: LadderColor", ",", "VCF1: SlnKyRevision", ",", "VCF1: SvfMode", ",", "VCF1: Feedback", ",", "VCF1: ResModSrc", ",", "VCF1: ResModDepth", ",", "VCF1: FmAmountModSrc", ",", "VCF1: FmAmountModDepth", ",", "VCF1: FeedbackModSrc", ",", "VCF1: FeedbackModDepth", ",", "VCA1: Pan", ",", "VCA1: Volume", ",", "VCA1: VCA", ",", "VCA1: Modulation", ",", "VCA1: ModDepth", ",", "VCA1: PanModulation", ",", "VCA1: PanModDepth", ",", "VCA1: Mode", ",", "VCA1: Offset", ",", "Scope1: Frequency", ",", "Scope1: Scale", ",", "FX1: Module", ",", "Chrs1: Type", ",", "Chrs1: Rate", ",", "Chrs1: Depth", ",", "Chrs1: Wet", ",", "Phase1: Type", ",", "Phase1: Rate", ",", "Phase1: Feedback", ",", "Phase1: Stereo", ",", "Phase1: Sync", ",", "Phase1: Phase", ",", "Phase1: Wet", ",", "Plate1: PreDelay", ",", "Plate1: Diffusion", ",", "Plate1: Damp", ",", "Plate1: Decay", ",", "Plate1: Size", ",", "Plate1: Dry", ",", "Plate1: Wet", ",", "Delay1: Left Delay", ",", "Delay1: Center Delay", ",", "Delay1: Right Delay", ",", "Delay1: Side Vol", ",", "Delay1: Center Vol", ",", "Delay1: Feedback", ",", "Delay1: HP", ",", "Delay1: LP", ",", "Delay1: Dry", ",", "Delay1: Wow", ",", "Rtary1: Mode", ",", "Rtary1: Mix", ",", "Rtary1: Balance", ",", "Rtary1: Drive", ",", "Rtary1: Stereo", ",", "Rtary1: Out", ",", "Rtary1: Slow", ",", "Rtary1: Fast", ",", "Rtary1: RiseTime", ",", "Rtary1: Controller", ",", "FX2: Module", ",", "Chrs2: Type", ",", "Chrs2: Rate", ",", "Chrs2: Depth", ",", "Chrs2: Wet", ",", "Phase2: Type", ",", "Phase2: Rate", ",", "Phase2: Feedback", ",", "Phase2: Stereo", ",", "Phase2: Sync", ",", "Phase2: Phase", ",", "Phase2: Wet", ",", "Plate2: PreDelay", ",", "Plate2: Diffusion", ",", "Plate2: Damp", ",", "Plate2: Decay", ",", "Plate2: Size", ",", "Plate2: Dry", ",", "Plate2: Wet", ",", "Delay2: Left Delay", ",", "Delay2: Center Delay", ",", "Delay2: Right Delay", ",", "Delay2: Side Vol", ",", "Delay2: Center Vol", ",", "Delay2: Feedback", ",", "Delay2: HP", ",", "Delay2: LP", ",", "Delay2: Dry", ",", "Delay2: Wow", ",", "Rtary2: Mode", ",", "Rtary2: Mix", ",", "Rtary2: Balance", ",", "Rtary2: Drive", ",", "Rtary2: Stereo", ",", "Rtary2: Out", ",", "Rtary2: Slow", ",", "Rtary2: Fast", ",", "Rtary2: RiseTime", ",", "Rtary2: Controller", ",", "CLK: Multiply", ",", "CLK: TimeBase", ",", "CLK: Swing", ",", "ARP: Direction", ",", "ARP: Octaves", ",", "ARP: Multiply", ",", "ARP: Restart", ",", "ARP: OnOff", ",", "OSC: DigitalShape2", ",", "OSC: DigitalShape3", ",", "OSC: DigitalShape4", ",", "VCF1: ShapeMix", ",", "VCF1: ShapeModSrc", ",", "VCF1: ShapeModDepth", ",", "VCF1: UhbieBandpass", ",", "ARP: Order", ",", "LFO1: Polarity", ",", "LFO2: Polarity", ",", "Phase1: Depth", ",", "Phase1: Center", ",", "Phase2: Depth", ",", "Phase2: Center", ",", "OSC: DigitalType1", ",", "OSC: DigitalType2", ",", "OSC: DigitalAntiAlias" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 626.0, 81.071426, 22.0 ],
					"presentation_rect" : [ 639.0, 626.0, 81.071426, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 654.0, 98.0, 22.0 ],
					"presentation_rect" : [ 537.0, 654.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "VST_param_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"items" : [ "main: Output", ",", "main: Active #FX1", ",", "main: Active #FX2", ",", "PCore: LED Colour", ",", "VCC: Voices", ",", "VCC: Voice Stack", ",", "VCC: Mode", ",", "VCC: GlideMode", ",", "VCC: Glide", ",", "VCC: Glide2", ",", "VCC: GlideRange", ",", "VCC: PitchBend Up", ",", "VCC: PitchBend Down", ",", "VCC: TuningMode", ",", "VCC: Transpose", ",", "VCC: FineTuneCents", ",", "VCC: Note Priority", ",", "VCC: MultiCore", ",", "OPT: Accuracy", ",", "OPT: OfflineAcc", ",", "OPT: TuneSlop", ",", "OPT: CutoffSlop", ",", "OPT: GlideSlop", ",", "OPT: PWSlop", ",", "OPT: EnvrateSlop", ",", "OPT: V1Mod", ",", "OPT: V2Mod", ",", "OPT: V3Mod", ",", "OPT: V4Mod", ",", "OPT: V5Mod", ",", "OPT: V6Mod", ",", "OPT: V7Mod", ",", "OPT: V8Mod", ",", "ENV1: Attack", ",", "ENV1: Decay", ",", "ENV1: Sustain", ",", "ENV1: Release", ",", "ENV1: Velocity", ",", "ENV1: Model", ",", "ENV1: Trigger", ",", "ENV1: Quantise", ",", "ENV1: Curve", ",", "ENV1: Release On", ",", "ENV1: KeyFollow", ",", "ENV2: Attack", ",", "ENV2: Decay", ",", "ENV2: Sustain", ",", "ENV2: Release", ",", "ENV2: Velocity", ",", "ENV2: Model", ",", "ENV2: Trigger", ",", "ENV2: Quantise", ",", "ENV2: Curve", ",", "ENV2: Release On", ",", "ENV2: KeyFollow", ",", "LFO1: Sync", ",", "LFO1: Restart", ",", "LFO1: Waveform", ",", "LFO1: Phase", ",", "LFO1: Delay", ",", "LFO1: DepthMod Src1", ",", "LFO1: DepthMod Dpt1", ",", "LFO1: Rate", ",", "LFO1: FreqMod Src1", ",", "LFO1: FreqMod Dpt", ",", "LFO2: Sync", ",", "LFO2: Restart", ",", "LFO2: Waveform", ",", "LFO2: Phase", ",", "LFO2: Delay", ",", "LFO2: DepthMod Src1", ",", "LFO2: DepthMod Dpt1", ",", "LFO2: Rate", ",", "LFO2: FreqMod Src1", ",", "LFO2: FreqMod Dpt", ",", "MOD: Quantise", ",", "MOD: Slew Rate", ",", "MOD: RectifySource", ",", "MOD: InvertSource", ",", "MOD: QuantiseSource", ",", "MOD: LagSource", ",", "MOD: AddSource1", ",", "MOD: AddSource2", ",", "MOD: MulSource1", ",", "MOD: MulSource2", ",", "OSC: Model", ",", "OSC: Tune1", ",", "OSC: Tune2", ",", "OSC: Tune3", ",", "OSC: Vibrato", ",", "OSC: PulseWidth", ",", "OSC: Shape1", ",", "OSC: Shape2", ",", "OSC: Shape3", ",", "OSC: FM", ",", "OSC: Sync2", ",", "OSC: OscMix", ",", "OSC: Volume1", ",", "OSC: Volume2", ",", "OSC: Volume3", ",", "OSC: PulseShape", ",", "OSC: SawShape", ",", "OSC: SuboscShape", ",", "OSC: Tune1ModSrc", ",", "OSC: Tune1ModDepth", ",", "OSC: Tune2ModSrc", ",", "OSC: Tune2ModDepth", ",", "OSC: PWModSrc", ",", "OSC: PWModDepth", ",", "OSC: ShapeSrc", ",", "OSC: ShapeDepth", ",", "OSC: Triangle1On", ",", "OSC: Sine2On", ",", "OSC: Saw1On", ",", "OSC: Pwm1On", ",", "OSC: Triangle2On", ",", "OSC: Saw2On", ",", "OSC: Pulse2On", ",", "OSC: PWM2On", ",", "OSC: Noise1On", ",", "OSC: ShapeModel", ",", "OSC: Sync3", ",", "OSC: NoiseVol", ",", "OSC: NoiseColor", ",", "OSC: TuneModOsc1", ",", "OSC: TuneModOsc2", ",", "OSC: TuneModOsc3", ",", "OSC: ShapeModOsc1", ",", "OSC: ShapeModOsc2", ",", "OSC: ShapeModOsc3", ",", "OSC: TuneModMode", ",", "OSC: EcoWave1", ",", "OSC: EcoWave2", ",", "OSC: RingmodPulse", ",", "OSC: Drift", ",", "OSC: FmModSrc", ",", "OSC: FmModDepth", ",", "OSC: NoiseVolModSrc", ",", "OSC: NoiseVolModDepth", ",", "HPF: Model", ",", "HPF: Frequency", ",", "HPF: Resonance", ",", "HPF: Revision", ",", "HPF: KeyFollow", ",", "HPF: FreqModSrc", ",", "HPF: FreqModDepth", ",", "HPF: Post-HPF Freq", ",", "VCF1: Model", ",", "VCF1: Frequency", ",", "VCF1: Resonance", ",", "VCF1: FreqModSrc", ",", "VCF1: FreqModDepth", ",", "VCF1: FreqMod2Src", ",", "VCF1: FreqMod2Depth", ",", "VCF1: KeyFollow", ",", "VCF1: FilterFM", ",", "VCF1: LadderMode", ",", "VCF1: LadderColor", ",", "VCF1: SlnKyRevision", ",", "VCF1: SvfMode", ",", "VCF1: Feedback", ",", "VCF1: ResModSrc", ",", "VCF1: ResModDepth", ",", "VCF1: FmAmountModSrc", ",", "VCF1: FmAmountModDepth", ",", "VCF1: FeedbackModSrc", ",", "VCF1: FeedbackModDepth", ",", "VCA1: Pan", ",", "VCA1: Volume", ",", "VCA1: VCA", ",", "VCA1: Modulation", ",", "VCA1: ModDepth", ",", "VCA1: PanModulation", ",", "VCA1: PanModDepth", ",", "VCA1: Mode", ",", "VCA1: Offset", ",", "Scope1: Frequency", ",", "Scope1: Scale", ",", "FX1: Module", ",", "Chrs1: Type", ",", "Chrs1: Rate", ",", "Chrs1: Depth", ",", "Chrs1: Wet", ",", "Phase1: Type", ",", "Phase1: Rate", ",", "Phase1: Feedback", ",", "Phase1: Stereo", ",", "Phase1: Sync", ",", "Phase1: Phase", ",", "Phase1: Wet", ",", "Plate1: PreDelay", ",", "Plate1: Diffusion", ",", "Plate1: Damp", ",", "Plate1: Decay", ",", "Plate1: Size", ",", "Plate1: Dry", ",", "Plate1: Wet", ",", "Delay1: Left Delay", ",", "Delay1: Center Delay", ",", "Delay1: Right Delay", ",", "Delay1: Side Vol", ",", "Delay1: Center Vol", ",", "Delay1: Feedback", ",", "Delay1: HP", ",", "Delay1: LP", ",", "Delay1: Dry", ",", "Delay1: Wow", ",", "Rtary1: Mode", ",", "Rtary1: Mix", ",", "Rtary1: Balance", ",", "Rtary1: Drive", ",", "Rtary1: Stereo", ",", "Rtary1: Out", ",", "Rtary1: Slow", ",", "Rtary1: Fast", ",", "Rtary1: RiseTime", ",", "Rtary1: Controller", ",", "FX2: Module", ",", "Chrs2: Type", ",", "Chrs2: Rate", ",", "Chrs2: Depth", ",", "Chrs2: Wet", ",", "Phase2: Type", ",", "Phase2: Rate", ",", "Phase2: Feedback", ",", "Phase2: Stereo", ",", "Phase2: Sync", ",", "Phase2: Phase", ",", "Phase2: Wet", ",", "Plate2: PreDelay", ",", "Plate2: Diffusion", ",", "Plate2: Damp", ",", "Plate2: Decay", ",", "Plate2: Size", ",", "Plate2: Dry", ",", "Plate2: Wet", ",", "Delay2: Left Delay", ",", "Delay2: Center Delay", ",", "Delay2: Right Delay", ",", "Delay2: Side Vol", ",", "Delay2: Center Vol", ",", "Delay2: Feedback", ",", "Delay2: HP", ",", "Delay2: LP", ",", "Delay2: Dry", ",", "Delay2: Wow", ",", "Rtary2: Mode", ",", "Rtary2: Mix", ",", "Rtary2: Balance", ",", "Rtary2: Drive", ",", "Rtary2: Stereo", ",", "Rtary2: Out", ",", "Rtary2: Slow", ",", "Rtary2: Fast", ",", "Rtary2: RiseTime", ",", "Rtary2: Controller", ",", "CLK: Multiply", ",", "CLK: TimeBase", ",", "CLK: Swing", ",", "ARP: Direction", ",", "ARP: Octaves", ",", "ARP: Multiply", ",", "ARP: Restart", ",", "ARP: OnOff", ",", "OSC: DigitalShape2", ",", "OSC: DigitalShape3", ",", "OSC: DigitalShape4", ",", "VCF1: ShapeMix", ",", "VCF1: ShapeModSrc", ",", "VCF1: ShapeModDepth", ",", "VCF1: UhbieBandpass", ",", "ARP: Order", ",", "LFO1: Polarity", ",", "LFO2: Polarity", ",", "Phase1: Depth", ",", "Phase1: Center", ",", "Phase2: Depth", ",", "Phase2: Center", ",", "OSC: DigitalType1", ",", "OSC: DigitalType2", ",", "OSC: DigitalAntiAlias" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 626.0, 81.071426, 22.0 ],
					"presentation_rect" : [ 537.0, 626.0, 81.071426, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 654.0, 98.0, 22.0 ],
					"presentation_rect" : [ 436.0, 654.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "VST_param_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"items" : [ "main: Output", ",", "main: Active #FX1", ",", "main: Active #FX2", ",", "PCore: LED Colour", ",", "VCC: Voices", ",", "VCC: Voice Stack", ",", "VCC: Mode", ",", "VCC: GlideMode", ",", "VCC: Glide", ",", "VCC: Glide2", ",", "VCC: GlideRange", ",", "VCC: PitchBend Up", ",", "VCC: PitchBend Down", ",", "VCC: TuningMode", ",", "VCC: Transpose", ",", "VCC: FineTuneCents", ",", "VCC: Note Priority", ",", "VCC: MultiCore", ",", "OPT: Accuracy", ",", "OPT: OfflineAcc", ",", "OPT: TuneSlop", ",", "OPT: CutoffSlop", ",", "OPT: GlideSlop", ",", "OPT: PWSlop", ",", "OPT: EnvrateSlop", ",", "OPT: V1Mod", ",", "OPT: V2Mod", ",", "OPT: V3Mod", ",", "OPT: V4Mod", ",", "OPT: V5Mod", ",", "OPT: V6Mod", ",", "OPT: V7Mod", ",", "OPT: V8Mod", ",", "ENV1: Attack", ",", "ENV1: Decay", ",", "ENV1: Sustain", ",", "ENV1: Release", ",", "ENV1: Velocity", ",", "ENV1: Model", ",", "ENV1: Trigger", ",", "ENV1: Quantise", ",", "ENV1: Curve", ",", "ENV1: Release On", ",", "ENV1: KeyFollow", ",", "ENV2: Attack", ",", "ENV2: Decay", ",", "ENV2: Sustain", ",", "ENV2: Release", ",", "ENV2: Velocity", ",", "ENV2: Model", ",", "ENV2: Trigger", ",", "ENV2: Quantise", ",", "ENV2: Curve", ",", "ENV2: Release On", ",", "ENV2: KeyFollow", ",", "LFO1: Sync", ",", "LFO1: Restart", ",", "LFO1: Waveform", ",", "LFO1: Phase", ",", "LFO1: Delay", ",", "LFO1: DepthMod Src1", ",", "LFO1: DepthMod Dpt1", ",", "LFO1: Rate", ",", "LFO1: FreqMod Src1", ",", "LFO1: FreqMod Dpt", ",", "LFO2: Sync", ",", "LFO2: Restart", ",", "LFO2: Waveform", ",", "LFO2: Phase", ",", "LFO2: Delay", ",", "LFO2: DepthMod Src1", ",", "LFO2: DepthMod Dpt1", ",", "LFO2: Rate", ",", "LFO2: FreqMod Src1", ",", "LFO2: FreqMod Dpt", ",", "MOD: Quantise", ",", "MOD: Slew Rate", ",", "MOD: RectifySource", ",", "MOD: InvertSource", ",", "MOD: QuantiseSource", ",", "MOD: LagSource", ",", "MOD: AddSource1", ",", "MOD: AddSource2", ",", "MOD: MulSource1", ",", "MOD: MulSource2", ",", "OSC: Model", ",", "OSC: Tune1", ",", "OSC: Tune2", ",", "OSC: Tune3", ",", "OSC: Vibrato", ",", "OSC: PulseWidth", ",", "OSC: Shape1", ",", "OSC: Shape2", ",", "OSC: Shape3", ",", "OSC: FM", ",", "OSC: Sync2", ",", "OSC: OscMix", ",", "OSC: Volume1", ",", "OSC: Volume2", ",", "OSC: Volume3", ",", "OSC: PulseShape", ",", "OSC: SawShape", ",", "OSC: SuboscShape", ",", "OSC: Tune1ModSrc", ",", "OSC: Tune1ModDepth", ",", "OSC: Tune2ModSrc", ",", "OSC: Tune2ModDepth", ",", "OSC: PWModSrc", ",", "OSC: PWModDepth", ",", "OSC: ShapeSrc", ",", "OSC: ShapeDepth", ",", "OSC: Triangle1On", ",", "OSC: Sine2On", ",", "OSC: Saw1On", ",", "OSC: Pwm1On", ",", "OSC: Triangle2On", ",", "OSC: Saw2On", ",", "OSC: Pulse2On", ",", "OSC: PWM2On", ",", "OSC: Noise1On", ",", "OSC: ShapeModel", ",", "OSC: Sync3", ",", "OSC: NoiseVol", ",", "OSC: NoiseColor", ",", "OSC: TuneModOsc1", ",", "OSC: TuneModOsc2", ",", "OSC: TuneModOsc3", ",", "OSC: ShapeModOsc1", ",", "OSC: ShapeModOsc2", ",", "OSC: ShapeModOsc3", ",", "OSC: TuneModMode", ",", "OSC: EcoWave1", ",", "OSC: EcoWave2", ",", "OSC: RingmodPulse", ",", "OSC: Drift", ",", "OSC: FmModSrc", ",", "OSC: FmModDepth", ",", "OSC: NoiseVolModSrc", ",", "OSC: NoiseVolModDepth", ",", "HPF: Model", ",", "HPF: Frequency", ",", "HPF: Resonance", ",", "HPF: Revision", ",", "HPF: KeyFollow", ",", "HPF: FreqModSrc", ",", "HPF: FreqModDepth", ",", "HPF: Post-HPF Freq", ",", "VCF1: Model", ",", "VCF1: Frequency", ",", "VCF1: Resonance", ",", "VCF1: FreqModSrc", ",", "VCF1: FreqModDepth", ",", "VCF1: FreqMod2Src", ",", "VCF1: FreqMod2Depth", ",", "VCF1: KeyFollow", ",", "VCF1: FilterFM", ",", "VCF1: LadderMode", ",", "VCF1: LadderColor", ",", "VCF1: SlnKyRevision", ",", "VCF1: SvfMode", ",", "VCF1: Feedback", ",", "VCF1: ResModSrc", ",", "VCF1: ResModDepth", ",", "VCF1: FmAmountModSrc", ",", "VCF1: FmAmountModDepth", ",", "VCF1: FeedbackModSrc", ",", "VCF1: FeedbackModDepth", ",", "VCA1: Pan", ",", "VCA1: Volume", ",", "VCA1: VCA", ",", "VCA1: Modulation", ",", "VCA1: ModDepth", ",", "VCA1: PanModulation", ",", "VCA1: PanModDepth", ",", "VCA1: Mode", ",", "VCA1: Offset", ",", "Scope1: Frequency", ",", "Scope1: Scale", ",", "FX1: Module", ",", "Chrs1: Type", ",", "Chrs1: Rate", ",", "Chrs1: Depth", ",", "Chrs1: Wet", ",", "Phase1: Type", ",", "Phase1: Rate", ",", "Phase1: Feedback", ",", "Phase1: Stereo", ",", "Phase1: Sync", ",", "Phase1: Phase", ",", "Phase1: Wet", ",", "Plate1: PreDelay", ",", "Plate1: Diffusion", ",", "Plate1: Damp", ",", "Plate1: Decay", ",", "Plate1: Size", ",", "Plate1: Dry", ",", "Plate1: Wet", ",", "Delay1: Left Delay", ",", "Delay1: Center Delay", ",", "Delay1: Right Delay", ",", "Delay1: Side Vol", ",", "Delay1: Center Vol", ",", "Delay1: Feedback", ",", "Delay1: HP", ",", "Delay1: LP", ",", "Delay1: Dry", ",", "Delay1: Wow", ",", "Rtary1: Mode", ",", "Rtary1: Mix", ",", "Rtary1: Balance", ",", "Rtary1: Drive", ",", "Rtary1: Stereo", ",", "Rtary1: Out", ",", "Rtary1: Slow", ",", "Rtary1: Fast", ",", "Rtary1: RiseTime", ",", "Rtary1: Controller", ",", "FX2: Module", ",", "Chrs2: Type", ",", "Chrs2: Rate", ",", "Chrs2: Depth", ",", "Chrs2: Wet", ",", "Phase2: Type", ",", "Phase2: Rate", ",", "Phase2: Feedback", ",", "Phase2: Stereo", ",", "Phase2: Sync", ",", "Phase2: Phase", ",", "Phase2: Wet", ",", "Plate2: PreDelay", ",", "Plate2: Diffusion", ",", "Plate2: Damp", ",", "Plate2: Decay", ",", "Plate2: Size", ",", "Plate2: Dry", ",", "Plate2: Wet", ",", "Delay2: Left Delay", ",", "Delay2: Center Delay", ",", "Delay2: Right Delay", ",", "Delay2: Side Vol", ",", "Delay2: Center Vol", ",", "Delay2: Feedback", ",", "Delay2: HP", ",", "Delay2: LP", ",", "Delay2: Dry", ",", "Delay2: Wow", ",", "Rtary2: Mode", ",", "Rtary2: Mix", ",", "Rtary2: Balance", ",", "Rtary2: Drive", ",", "Rtary2: Stereo", ",", "Rtary2: Out", ",", "Rtary2: Slow", ",", "Rtary2: Fast", ",", "Rtary2: RiseTime", ",", "Rtary2: Controller", ",", "CLK: Multiply", ",", "CLK: TimeBase", ",", "CLK: Swing", ",", "ARP: Direction", ",", "ARP: Octaves", ",", "ARP: Multiply", ",", "ARP: Restart", ",", "ARP: OnOff", ",", "OSC: DigitalShape2", ",", "OSC: DigitalShape3", ",", "OSC: DigitalShape4", ",", "VCF1: ShapeMix", ",", "VCF1: ShapeModSrc", ",", "VCF1: ShapeModDepth", ",", "VCF1: UhbieBandpass", ",", "ARP: Order", ",", "LFO1: Polarity", ",", "LFO2: Polarity", ",", "Phase1: Depth", ",", "Phase1: Center", ",", "Phase2: Depth", ",", "Phase2: Center", ",", "OSC: DigitalType1", ",", "OSC: DigitalType2", ",", "OSC: DigitalAntiAlias" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 626.0, 81.071426, 22.0 ],
					"presentation_rect" : [ 436.0, 626.0, 81.071426, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 654.0, 98.0, 22.0 ],
					"presentation_rect" : [ 335.0, 654.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "VST_param_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.0, 594.0, 115.0, 22.0 ],
					"presentation_rect" : [ 240.0, 594.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "VST_plugin_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.5, 654.0, 37.0, 22.0 ],
					"presentation_rect" : [ 278.5, 654.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"items" : [ "main: Output", ",", "main: Active #FX1", ",", "main: Active #FX2", ",", "PCore: LED Colour", ",", "VCC: Voices", ",", "VCC: Voice Stack", ",", "VCC: Mode", ",", "VCC: GlideMode", ",", "VCC: Glide", ",", "VCC: Glide2", ",", "VCC: GlideRange", ",", "VCC: PitchBend Up", ",", "VCC: PitchBend Down", ",", "VCC: TuningMode", ",", "VCC: Transpose", ",", "VCC: FineTuneCents", ",", "VCC: Note Priority", ",", "VCC: MultiCore", ",", "OPT: Accuracy", ",", "OPT: OfflineAcc", ",", "OPT: TuneSlop", ",", "OPT: CutoffSlop", ",", "OPT: GlideSlop", ",", "OPT: PWSlop", ",", "OPT: EnvrateSlop", ",", "OPT: V1Mod", ",", "OPT: V2Mod", ",", "OPT: V3Mod", ",", "OPT: V4Mod", ",", "OPT: V5Mod", ",", "OPT: V6Mod", ",", "OPT: V7Mod", ",", "OPT: V8Mod", ",", "ENV1: Attack", ",", "ENV1: Decay", ",", "ENV1: Sustain", ",", "ENV1: Release", ",", "ENV1: Velocity", ",", "ENV1: Model", ",", "ENV1: Trigger", ",", "ENV1: Quantise", ",", "ENV1: Curve", ",", "ENV1: Release On", ",", "ENV1: KeyFollow", ",", "ENV2: Attack", ",", "ENV2: Decay", ",", "ENV2: Sustain", ",", "ENV2: Release", ",", "ENV2: Velocity", ",", "ENV2: Model", ",", "ENV2: Trigger", ",", "ENV2: Quantise", ",", "ENV2: Curve", ",", "ENV2: Release On", ",", "ENV2: KeyFollow", ",", "LFO1: Sync", ",", "LFO1: Restart", ",", "LFO1: Waveform", ",", "LFO1: Phase", ",", "LFO1: Delay", ",", "LFO1: DepthMod Src1", ",", "LFO1: DepthMod Dpt1", ",", "LFO1: Rate", ",", "LFO1: FreqMod Src1", ",", "LFO1: FreqMod Dpt", ",", "LFO2: Sync", ",", "LFO2: Restart", ",", "LFO2: Waveform", ",", "LFO2: Phase", ",", "LFO2: Delay", ",", "LFO2: DepthMod Src1", ",", "LFO2: DepthMod Dpt1", ",", "LFO2: Rate", ",", "LFO2: FreqMod Src1", ",", "LFO2: FreqMod Dpt", ",", "MOD: Quantise", ",", "MOD: Slew Rate", ",", "MOD: RectifySource", ",", "MOD: InvertSource", ",", "MOD: QuantiseSource", ",", "MOD: LagSource", ",", "MOD: AddSource1", ",", "MOD: AddSource2", ",", "MOD: MulSource1", ",", "MOD: MulSource2", ",", "OSC: Model", ",", "OSC: Tune1", ",", "OSC: Tune2", ",", "OSC: Tune3", ",", "OSC: Vibrato", ",", "OSC: PulseWidth", ",", "OSC: Shape1", ",", "OSC: Shape2", ",", "OSC: Shape3", ",", "OSC: FM", ",", "OSC: Sync2", ",", "OSC: OscMix", ",", "OSC: Volume1", ",", "OSC: Volume2", ",", "OSC: Volume3", ",", "OSC: PulseShape", ",", "OSC: SawShape", ",", "OSC: SuboscShape", ",", "OSC: Tune1ModSrc", ",", "OSC: Tune1ModDepth", ",", "OSC: Tune2ModSrc", ",", "OSC: Tune2ModDepth", ",", "OSC: PWModSrc", ",", "OSC: PWModDepth", ",", "OSC: ShapeSrc", ",", "OSC: ShapeDepth", ",", "OSC: Triangle1On", ",", "OSC: Sine2On", ",", "OSC: Saw1On", ",", "OSC: Pwm1On", ",", "OSC: Triangle2On", ",", "OSC: Saw2On", ",", "OSC: Pulse2On", ",", "OSC: PWM2On", ",", "OSC: Noise1On", ",", "OSC: ShapeModel", ",", "OSC: Sync3", ",", "OSC: NoiseVol", ",", "OSC: NoiseColor", ",", "OSC: TuneModOsc1", ",", "OSC: TuneModOsc2", ",", "OSC: TuneModOsc3", ",", "OSC: ShapeModOsc1", ",", "OSC: ShapeModOsc2", ",", "OSC: ShapeModOsc3", ",", "OSC: TuneModMode", ",", "OSC: EcoWave1", ",", "OSC: EcoWave2", ",", "OSC: RingmodPulse", ",", "OSC: Drift", ",", "OSC: FmModSrc", ",", "OSC: FmModDepth", ",", "OSC: NoiseVolModSrc", ",", "OSC: NoiseVolModDepth", ",", "HPF: Model", ",", "HPF: Frequency", ",", "HPF: Resonance", ",", "HPF: Revision", ",", "HPF: KeyFollow", ",", "HPF: FreqModSrc", ",", "HPF: FreqModDepth", ",", "HPF: Post-HPF Freq", ",", "VCF1: Model", ",", "VCF1: Frequency", ",", "VCF1: Resonance", ",", "VCF1: FreqModSrc", ",", "VCF1: FreqModDepth", ",", "VCF1: FreqMod2Src", ",", "VCF1: FreqMod2Depth", ",", "VCF1: KeyFollow", ",", "VCF1: FilterFM", ",", "VCF1: LadderMode", ",", "VCF1: LadderColor", ",", "VCF1: SlnKyRevision", ",", "VCF1: SvfMode", ",", "VCF1: Feedback", ",", "VCF1: ResModSrc", ",", "VCF1: ResModDepth", ",", "VCF1: FmAmountModSrc", ",", "VCF1: FmAmountModDepth", ",", "VCF1: FeedbackModSrc", ",", "VCF1: FeedbackModDepth", ",", "VCA1: Pan", ",", "VCA1: Volume", ",", "VCA1: VCA", ",", "VCA1: Modulation", ",", "VCA1: ModDepth", ",", "VCA1: PanModulation", ",", "VCA1: PanModDepth", ",", "VCA1: Mode", ",", "VCA1: Offset", ",", "Scope1: Frequency", ",", "Scope1: Scale", ",", "FX1: Module", ",", "Chrs1: Type", ",", "Chrs1: Rate", ",", "Chrs1: Depth", ",", "Chrs1: Wet", ",", "Phase1: Type", ",", "Phase1: Rate", ",", "Phase1: Feedback", ",", "Phase1: Stereo", ",", "Phase1: Sync", ",", "Phase1: Phase", ",", "Phase1: Wet", ",", "Plate1: PreDelay", ",", "Plate1: Diffusion", ",", "Plate1: Damp", ",", "Plate1: Decay", ",", "Plate1: Size", ",", "Plate1: Dry", ",", "Plate1: Wet", ",", "Delay1: Left Delay", ",", "Delay1: Center Delay", ",", "Delay1: Right Delay", ",", "Delay1: Side Vol", ",", "Delay1: Center Vol", ",", "Delay1: Feedback", ",", "Delay1: HP", ",", "Delay1: LP", ",", "Delay1: Dry", ",", "Delay1: Wow", ",", "Rtary1: Mode", ",", "Rtary1: Mix", ",", "Rtary1: Balance", ",", "Rtary1: Drive", ",", "Rtary1: Stereo", ",", "Rtary1: Out", ",", "Rtary1: Slow", ",", "Rtary1: Fast", ",", "Rtary1: RiseTime", ",", "Rtary1: Controller", ",", "FX2: Module", ",", "Chrs2: Type", ",", "Chrs2: Rate", ",", "Chrs2: Depth", ",", "Chrs2: Wet", ",", "Phase2: Type", ",", "Phase2: Rate", ",", "Phase2: Feedback", ",", "Phase2: Stereo", ",", "Phase2: Sync", ",", "Phase2: Phase", ",", "Phase2: Wet", ",", "Plate2: PreDelay", ",", "Plate2: Diffusion", ",", "Plate2: Damp", ",", "Plate2: Decay", ",", "Plate2: Size", ",", "Plate2: Dry", ",", "Plate2: Wet", ",", "Delay2: Left Delay", ",", "Delay2: Center Delay", ",", "Delay2: Right Delay", ",", "Delay2: Side Vol", ",", "Delay2: Center Vol", ",", "Delay2: Feedback", ",", "Delay2: HP", ",", "Delay2: LP", ",", "Delay2: Dry", ",", "Delay2: Wow", ",", "Rtary2: Mode", ",", "Rtary2: Mix", ",", "Rtary2: Balance", ",", "Rtary2: Drive", ",", "Rtary2: Stereo", ",", "Rtary2: Out", ",", "Rtary2: Slow", ",", "Rtary2: Fast", ",", "Rtary2: RiseTime", ",", "Rtary2: Controller", ",", "CLK: Multiply", ",", "CLK: TimeBase", ",", "CLK: Swing", ",", "ARP: Direction", ",", "ARP: Octaves", ",", "ARP: Multiply", ",", "ARP: Restart", ",", "ARP: OnOff", ",", "OSC: DigitalShape2", ",", "OSC: DigitalShape3", ",", "OSC: DigitalShape4", ",", "VCF1: ShapeMix", ",", "VCF1: ShapeModSrc", ",", "VCF1: ShapeModDepth", ",", "VCF1: UhbieBandpass", ",", "ARP: Order", ",", "LFO1: Polarity", ",", "LFO2: Polarity", ",", "Phase1: Depth", ",", "Phase1: Center", ",", "Phase2: Depth", ",", "Phase2: Center", ",", "OSC: DigitalType1", ",", "OSC: DigitalType2", ",", "OSC: DigitalAntiAlias" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 626.0, 81.071426, 22.0 ],
					"presentation_rect" : [ 335.0, 626.0, 81.071426, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 566.0, 33.0, 22.0 ],
					"presentation_rect" : [ 240.0, 566.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 240.0, 703.0, 92.5, 22.0 ],
					"presentation_rect" : [ 240.0, 703.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Diva.vst",
							"plugindisplayname" : "Diva",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/u-he/Diva.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5623.CMlaKA....fQPMDZ....APTZVEF...P.....AjlaoQWZgwVZ5UF..........................TwtunBPsUFcgofBAUGcn8lb5nvI00BZkchBJnxKJnvHA0TODklcgovHVUlby0SLv.CLwnvHE4FYoEla8vVZzQGakovHt0VOxPiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0iUuk1Xk0TXvovHsMWOE4lcwnvHsMWOE4lcxnvHsMWOLYzSwnvHsMWOLYzSxnvHsMWORU1XzklY4ovHsMWOI4lckIGcJLRay0ST0ElazovHsMWOLE1YJLRay0SPjQVYxovHsMWOMUGazkFbrkmBi3lc8HiBizlc8bTXzUlBizlc8Tja1EiBiLVa8zVXo4lBCM1Sv0SN33BLynvHFgUL8.iBiXDVxzSLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOz.yM3n.SEQTOv3xMxn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0CLJzTZjkVP8TiBMkFYoAUO1nvHi0VOCwzRJzTcrQWOw.CLt.CLJHTXyUVOxnvT2klam0CLt.CLJLEcxk1Xz0SLJLxXs0SPRAkBDklb8DiBOMFc8DiBCQTZ10CLJH0bzIGc8.iBO41SlYVOvnvSxQVYx0CLJLxXs0iUCMjBV8VZiU1b8DiBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CNt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOyn.TBQTO2n.QxYFc8.iBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SKwHiBFQUct0CLt.CLJX0XwzCLt.CLJX0XxzCLt.CLJX0XyzCLt.CLJX0XzzCLt.CLJX0X0zCLt.CLJX0X1zCLt.CLJX0X2zCLt.CLJX0X3zCLt.CLJ.kbo8lb8.iBMU2PuIWY8.iBC8lazUja8DiBx0zU8.iKv.iBxA0U8.iKv.iBiLVa87DTToPPiMVOxnvSlYVPiMVOvnfUwPUL8zRLv.iKv.iBVICUwzSK33RM2nfUyPUL8biMt.CLJXEMTESOwfiK1jiBVUCUwzSKxjiK0jiBVYCUwzSLv.iKv.iBVcCUwzSKz.iKvbiBVgCUwzCM13BN4nfUwPkL8DiMtXiLJXkLTISOxLiKzPiBVMCUxzyLtDSNJXEMTISOsDyLtDCNJXUMTISOz.iK4HiBVYCUxzSKzfiKv.iBVcCUxzSLz3BMwnfU3PkL8PSLtXyLJXULTMSOsTyMtLCNJXkLTMSOsLSLtXSLJX0LTMSOsTiMtjSLJXEMTMSOsjiLtPyLJXUMTMSOsjSMtXiMJXkMTMSOsDiMtLCMJX0MTMSOsXyLtTSLJXENTMSOsXSMtDCMJP0Tr8Fb8HSMt.CLJPETuQ2b8jiBR4FYC0CLJLzTr8Fb8DiMt.CLJHkajcTOvnvQSw1av0iLz3BLvnfTtQFT8.iBPMEauAWOyLiKv.iBR4FYE0CLJTzTr8Fb8HiMt.CLJXULM8FY8.iKv.iBVISSuQVOv3BLvnfUyzzaj0CLt.CLJXEMM8FY8.iKv.iBVUSSuQVOv3BLvnfU1zzaj0CLt.CLJX0MM8FY8.iKv.iBVgSSuQVOv3BLvn.UxElay0TOvnvPzIGTmUVOvnvHi0VOE4jUwnPPzsVOwTiKv.iBDU1X8LyLtTCLJLUcy0CNv3BLvnfTkwVOyTiKv.iBVUFa8.iKv.iBM8FYkwVOvn.Uxk1Y8.iBQUWXtQWOvnvPxYWY8.iBRUFaO4VOwnvRkkmQrcWOv3BLvnvHi0VOE4jUxnPPzsVOv3BLvn.QkMVOzTiKv.iBSU2b8LiLt.CLJHUYr0yL23BLvnfUkwVO3TiKv.iBM8FYkwVOvn.Uxk1Y8.iBQUWXtQWOvnvPxYWY8.iBRUFaO4VOvnvRkkmQrcWOxPiKv.iBiLVa8vjQOEiBSkmai0SKxn.Uxk1Y8LiBWElck0CLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40iL13BLvn.QMMUL8DiBD0DQwzSNv3BLvnfTgQWY8DiK1.iBF0zTwzSLJXTSDESOv3hMvnvHi0VOLYzSxnvT441X8zhLJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8XCLt.CLJPTSSESOvn.QMQTL8.iKv.iBREFck0CLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8zzSDoPT0Elaz0iLt.CLJLEakcWO0.iKv.iBRMkbi0CLJjzTxMVOvnPTSI2X8.iBLMkbi0SL0nPPwLkbi0iMJDjLSI2X8biBMEyTxMVOvnPSxLkbi0CLJLxXs0ySSMjBM8FYkwVOvn.U04VYwzCLt.CLJPUctUlL8.iKv.iBTUmakMSOv3BLvnfUz8FQ8TCLt.CLJ.0U8TCLt.CLJLEZgAWYwzSMt.CLJLEZgAWYxzSMtHCLJLEZgAWYyzSMt.CLJXTS8.iKv.iBSkmaiISOvnvSyMVSogWOv3BLvnfUuwVL8.iKv.iBV8FaxzSLv.iKv.iBV8FayzCLt.CLJ.0USgFb8.iBSE1cSgFb8DiBSUmXSgFb8.iBT0TLSI2X8DSMJPUSwPDbz0CLt.CLJPUSxLkbi0SL2n.UMICQvQWOv3BLvn.TW0zTxMVOwbiBPcUSDAGc8.iKv.iBSgVLSI2X8DyMJLEZwPDbz0CLt.CLJPkboESOvnvTo4lL8.iBSE1cwzSLJ.0UMESOvn.UxklL8.iBSE1cxzCLJ.0UxzSLJ.0UMISOwnfSuk1bkESOvn.cxk1Tv0SLJLUdtM1L8.iBN8VZyUVOv3BLvnfSuk1bkMTOvn.UMEySt0CLJPUSx7ja8.iBT0zLO4VOvnvTMEySt0CLJLUSx7ja8.iBS0zLO4VOvn.UM01ajUVOynvUgYWYwzSLt.CLJbUX1UlL8DiKv.iBR0DT20VOvn.QxklYz0CMx3BLvnfQsMkbi0CLJXTaDAGc8.iKv.iBN8VZyMkbi0CLJ3zaoMGQvQWOv3BLvnfRvMEbwzSLJnDbSAmL8DiBBAmSuk1bk0SLJH0bzAEZwzCLt.CLJH0bzAEZxzCLt.CLJH0bzAEZyzCLt.CLJPzYzwFUvESOvn.QmQGaSAmL8.iKv.iBDcFcrQEbxzCLJPzYzw1TvMSO0.iKv.iBDcFcrMEbzzCLt.CLJPjSuEDaoEVOvnvHi0VOHAkQJzzajUFa8.iBFIWYw0yLv3BLvnfTkMWOv3BLvnfTkYWOwnvRkk2TiwVOv3BLvnfQMMkbi0SL0nfQMQDbz0SLx.iKv.iBPYjbkEWOsDiBiLVa8X0PFEiBM8FYkwVOvnfQxUVb8PSLt.CLJHUYy0CLt.CLJXTSSI2X8HSLJXTSDAGc8DiLv3BLvnfQMIyTxMVOxHiBF0jLDAGc8fiKv.iBKUVdSMFa8PCLt.CLJXjQM0CLt.CLJvTSuQVY8.iBLMzar8lb8DiBSslTkYWOwnvT1YVSuQVY8.iBFIVXisVOx.iKv.iBRU1bSI2X8.iBRU1bDAGc8.iKv.iBFYVaSI2X8.iBFYVaDAGc8.iKv.iBFI1TxMVOvnfQhQDbz0CLt.CLJjjaTUmak0SLJLEZv0TZ30CLt.CLJLUSSI2X8DyMJLUSDAGc8.iKv.iBBAWUhkVY8.iBiLVa8X0PAEiBPEla8.iKv.iBV8Fa8PCNtTCLJX0PA0SLJzzajMkbi0SL1nPSuQFQvQWOsDCMt.CLJ.UXtMkbi0CLJ.UXtQDbz0iLt.CLJzzajUVOvnvSlY1bkQWOs.iKwHiBiLVa8L0XuAWYwnPSuQVY8.iBlIWb8zRMt.CLJL2Xr0SLt.CLJjjav0CLJL1bwzCLt.CLJL1bxzCLt.CLJ.2X8.iBM8FY8.iBiLVa8XDVwnPSuQVcrUVOmLDZuIWcyEyIJLxXs0yPnI2bwn.U4AWY8DiBREFck0SLx3BLvn.QkAGcn0SL03RMvnvUkQWO2HiK0.iBiLVa8.EZgMWYwn.U4AWY8.iBREFck0SMv3BLvnfQB0CLt.CLJLEckIWYu0CLt.CLJLUdtMVOvn.TnE1bk0CLt.CLJbUYz0SLv.iKv.iBDUFbzgVOw.CLt.CLJLTYtQWYx0SMv3BLvnvHi0VOPwVXzUVLJ.kbk0CLt.CLJPTZlYVOw.CLt.CLJPTXsAWO3.iKv.iBDU1XgkWO0.iKv.iBSkldk0SL0.iKv.iBDIWd8jCLt.CLJbUYz0CMv3BLvnvHi0VODUFagkWLJvDQkwVOx3BLvnvPDUFa8PiKv.iBRQTYr0CMt.CLJLkUuwVOx.iKv.iBCY0ar0CLt.CLJXTYkQlP8HSMt.CLJfDT8.iKv.iBLAUOw.CLt.CLJPjb40SLv.iKv.iBW81c8TCLt.CLJLxXs0iTzElb4EiBM8FYk0CLJzTZ30SLv.iKv.iBBEFa8TCLt.CLJPjboYWY8.iKv.iBSQWYxU1a8DCLv3BLvnvS0QWOv3BLvnvTr81c8LCLt.CLJXTXyQWO3TiKv.iBRQUZsUVO0.iKv.iBC8laz0CLJLxXs0iQXIiBM8FY0wVY8bBTrEFckIyIJLxXs0yPnI2bxn.U4AWY8.iBREFck0SMv3BLvn.QkAGcn0SMv3BLvnvUkQWOw.CLt.CLJLxXs0CTnE1bkIiBTkGbk0CLJHUXzUVO0.iKv.iBFITOv3BLvnvTzUlbk8VOv3BLvnvT441X8.iBPgVXyUVOv3BLvnvUkQWOw.CLt.CLJPTYvQGZ8DCLv3BLvnvPk4FckIWO0.iKv.iBiLVa8.EagQWYxn.TxUVOv3BLvn.QoYlY8jiLt.CLJPTXsAWO3XiKv.iBDU1XgkWOzTiKv.iBSkldk0SL0PiKv.iBDIWd8fCLt.CLJbUYz0SLv3BLvnvHi0VODUFagkmLJvDQkwVOx3BLvnvPDUFa8PiKv.iBRQTYr0CMt.CLJLkUuwVOx.iKv.iBCY0ar0CLt.CLJXTYkQlP8HSMt.CLJfDT8.iKv.iBLAUOw.CLt.CLJPjb40SLv.iKv.iBW81c8TCLt.CLJLxXs0iTzElb4IiBM8FYk0CLJzTZ30SLv.iKv.iBBEFa8TCLt.CLJPjboYWY8.iKv.iBSQWYxU1a8DCLv3BLvnvS0QWOv3BLvnvTr81c8LCLt.CLJXTXyQWO3TiKv.iBRQUZsUVO0.iKv.iBC8laz0CLJnfBJnfBu7BHSU1Xzk1atAhYuIGH0cFa4AxXu0FbxU1byUFYfHVZtElb4ABQgQWXJ7xKfPzSNcBUfP0SUMDRfPERIMkBJPBIjPRL3HCNJ7yYjc1Xk4VYhoSXgEVXskVYioSYgEVXgEVXgoSXgEVXoEFYvoSXgElXgEVXgoSXgEVXgEVYgoSXgEVXkEVYgoiBgEVXgkVXkElNgEVXgsVXkElNgEVXg0VXkElNgElNkMlNkIlNsMlNmIlNsIlNrklNkElNmolNi4lNmklNm0lNnovX5flY5zVZ57VX5HVX5HVY5LVX5L1a5PFa5XVX5bVY5blY5bFb5fVXgDWcAcSYsk0YjUDSAIyLz3jRKgUPwDSbJLWP2jzYukDZkkTQLkDZqgEUKQ1XZEDM4D2bAcSLwMWP2XEbtEVZokFRqYVXtk1ZoQ1alglXrcFZvEULswlYsslBgIFarY1ajsVag8lZrkFbt0FbsMVanA2ZtYDYnIlXqYlao0jagUlZo8FbrwFaiwFZvgVYJY0ZhcTXmQ1ZwTVYoofauQ1Yq4VagwValUUXoQ1arMlXt81ZwEVYAECLsU1ZhEFYAEWcAcSYokEZnUTSWMkYjcFYE0TLAICMyDWZgETLJ.SYkkDZmUjRWg0YmUjSLgVYJk0YuoDSYUzUTsDYioUPw.yLwMWPzLCc1cGd4oWPw.ERwETXiETMzEzLzY2c3kmB5ETLPM2PAESTCETLSMTPwPVXCETLHMTPwX0PAEyYgMTPwn0PAESZgMTPwjVZCETLpE1PAEiZoMTPwrVXCETLqoPZCETLrE1PAEyQCETLsE1PAEySCETLtE1PAEiaoMTPw.0PAEyaoMTPw.WXCETLvk1PAIiPAESXkITPwDVZBETLJDVaBETLQITPwHkPAEiXoITPwHVaBETLSITPwLVYBETLiklPAEyXsITPwPVXBETLjUlPAECYoITPwPVaBETLHIjBAESYkITPwTVZBETLk0lPAEiUBETLlUlPAEiYoITPwXVaBETLmElPAEyUBETLKITPwvjPAEiVBETLnUlPAECZoofPAECZsITPwjVXBETLoMlPAESZkITPwj1YBETLoklPAESZqITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZJblPAEiZoITPwn1ZBETLp0lPAEiZuITPwrVXBETLqMlPAEyZkITPwr1YBETLqklPAEyZqITPwrVaBETLq8lPAEiBrElPAECaiITPwvVYBETLrclPAEyQBETLrslPAECasITPwv1aBETLsElPAECQBETLsUlPAESamIjbAESaqITPwnPasITPwz1aBETLtElPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPw.kPAEyaiITPw7VYBETLJ71YBETLuklPAEyaqITPw7VaBETLu8lPAECbgITPw.2XBETLvUlPAECbmITPw.WZBETLvslPAECbsITPw.2aBEmB0EzLzETLOQzQh8VXpYTPwnVZBIFboYlZlMjYiczasYjbq8VYnMEQl0VZvUkPDAmYoU1Ph8VZlwFaCAmYikVYso.Rkg1ahY1XFI0ZuMFYBETLHQDYvoVXmc1PqcVZiM1YBU1YoIFVDolausFbsYzXnsVZmQFQR4laGQzYgYVYrAGQJ71ZGk1XF81XgsFZuQjZqUlZoMFQgwlXnglXFIGUpIVZqQTZoYFbnslQvwVUoElPNUFYrM1PAEySDM1XpolYpMjBsY1Zpk1aF01YIIFZBQ1YGIFaBQFYEU1aDQ1YjIVSCIEUrc1Pj4lauUDQt8VUjQ1PhMFTncFQkoVToUlPnk1ShovaB8Dah81asEFbkslZEMTXjMFavQ1PiMVXkgVZDU1Yl4lZoYzRocFZqQjbpAGasU1YBIVahw1ZuQzZqMFYlc1PJ3TamY1XD4DQMQjbAMSL8DSL1PSNyn...."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Diva",
									"origin" : "Diva.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Diva.vst",
										"plugindisplayname" : "Diva",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/u-he/Diva.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5623.CMlaKA....fQPMDZ....APTZVEF...P.....AjlaoQWZgwVZ5UF..........................TwtunBPsUFcgofBAUGcn8lb5nvI00BZkchBJnxKJnvHA0TODklcgovHVUlby0SLv.CLwnvHE4FYoEla8vVZzQGakovHt0VOxPiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0iPxUVXzglBiz1b8fEbxU1byovHsMWOGEFckovHsMWOVUFauMVZzkmBiz1b8.kbkM2b0IWYJLRay0yRkkmQuwFaucmBiz1b8rTY4Yzarw1a2IiBiz1b8DDazUlbtEFckovHsMWORElaj8VaJLRay0yTzE1XqY0aoMVYJLRay0iUuk1Xk0TXvovHsMWOE4lcwnvHsMWOE4lcxnvHsMWOLYzSwnvHsMWOLYzSxnvHsMWORU1XzklY4ovHsMWOI4lckIGcJLRay0ST0ElazovHsMWOLE1YJLRay0SPjQVYxovHsMWOMUGazkFbrkmBi3lc8HiBizlc8bTXzUlBizlc8Tja1EiBiLVa8zVXo4lBCM1Sv0SN33BLynvHFgUL8.iBiXDVxzSLJLxXs0CTC8lbkovTBE1bk0CMJL0co41Y8.iKv.iBSQkbocVOwn.TS8lam0CLJ.kQuwFY8.iBPYTZrUVOwnvQFkFak0iLJbzTiEFak0CLJLDZLEVd8.iBSUmbx8TOwnfTkYWOz.yM3n.SEQTOv3xMxn.TAcTQ8.iBPE1YkM2St0CLJLzaxUlS8LiBSwVZiUVOznPUI80av0CLJzTZjkVP8TiBMkFYoAUO1nvHi0VOCwzRJzTcrQWOw.CLt.CLJHTXyUVOxnvT2klam0CLt.CLJLEcxk1Xz0SLJLxXs0SPRAkBDklb8DiBOMFc8DiBCQTZ10CLJH0bzIGc8.iBO41SlYVOvnvSxQVYx0CLJLxXs0iUCMjBV8VZiU1b8DiBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CNt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOyn.TBQTO2n.QxYFc8.iBMQUctMUOvnPSTUmaN0yMJzDU04FU8fiBTI2bv0SKwHiBFQUct0CLt.CLJX0XwzCLt.CLJX0XxzCLt.CLJX0XyzCLt.CLJX0XzzCLt.CLJX0X0zCLt.CLJX0X1zCLt.CLJX0X2zCLt.CLJX0X3zCLt.CLJ.kbo8lb8.iBMU2PuIWY8.iBC8lazUja8DiBx0zU8.iKv.iBxA0U8.iKv.iBiLVa87DTToPPiMVOxnvSlYVPiMVOvnfUwPUL8zRLv.iKv.iBVICUwzSK33RM2nfUyPUL8biMt.CLJXEMTESOwfiK1jiBVUCUwzSKxjiK0jiBVYCUwzSLv.iKv.iBVcCUwzSKz.iKvbiBVgCUwzCM13BN4nfUwPkL8DiMtXiLJXkLTISOxLiKzPiBVMCUxzyLtDSNJXEMTISOsDyLtDCNJXUMTISOz.iK4HiBVYCUxzSKzfiKv.iBVcCUxzSLz3BMwnfU3PkL8PSLtXyLJXULTMSOsTyMtLCNJXkLTMSOsLSLtXSLJX0LTMSOsTiMtjSLJXEMTMSOsjiLtPyLJXUMTMSOsjSMtXiMJXkMTMSOsDiMtLCMJX0MTMSOsXyLtTSLJXENTMSOsXSMtDCMJP0Tr8Fb8HSMt.CLJPETuQ2b8jiBR4FYC0CLJLzTr8Fb8DiMt.CLJHkajcTOvnvQSw1av0iLz3BLvnfTtQFT8.iBPMEauAWOyLiKv.iBR4FYE0CLJTzTr8Fb8HiMt.CLJXULM8FY8.iKv.iBVISSuQVOv3BLvnfUyzzaj0CLt.CLJXEMM8FY8.iKv.iBVUSSuQVOv3BLvnfU1zzaj0CLt.CLJX0MM8FY8.iKv.iBVgSSuQVOv3BLvn.UxElay0TOvnvPzIGTmUVOvnvHi0VOE4jUwnPPzsVOwTiKv.iBDU1X8LyLtTCLJLUcy0CNv3BLvnfTkwVOyTiKv.iBVUFa8.iKv.iBM8FYkwVOvn.Uxk1Y8.iBQUWXtQWOvnvPxYWY8.iBRUFaO4VOwnvRkkmQrcWOv3BLvnvHi0VOE4jUxnPPzsVOv3BLvn.QkMVOzTiKv.iBSU2b8LiLt.CLJHUYr0yL23BLvnfUkwVO3TiKv.iBM8FYkwVOvn.Uxk1Y8.iBQUWXtQWOvnvPxYWY8.iBRUFaO4VOvnvRkkmQrcWOxPiKv.iBiLVa8vjQOEiBSkmai0SKxn.Uxk1Y8LiBWElck0CLJ.EZyUVOv3BLvn.TuwVXx0CLJPDa40iL13BLvn.QMMUL8DiBD0DQwzSNv3BLvnfTgQWY8DiK1.iBF0zTwzSLJXTSDESOv3hMvnvHi0VOLYzSxnvT441X8zhLJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8XCLt.CLJPTSSESOvn.QMQTL8.iKv.iBREFck0CLt.CLJXTSSESOvnfQMQTL8.iKv.iBiLVa8zzSDoPT0Elaz0iLt.CLJLEakcWO0.iKv.iBRMkbi0CLJjzTxMVOvnPTSI2X8.iBLMkbi0SL0nPPwLkbi0iMJDjLSI2X8biBMEyTxMVOvnPSxLkbi0CLJLxXs0ySSMjBM8FYkwVOvn.U04VYwzCLt.CLJPUctUlL8.iKv.iBTUmakMSOv3BLvnfUz8FQ8TCLt.CLJ.0U8TCLt.CLJLEZgAWYwzSMt.CLJLEZgAWYxzSMtHCLJLEZgAWYyzSMt.CLJXTS8.iKv.iBSkmaiISOvnvSyMVSogWOv3BLvnfUuwVL8.iKv.iBV8FaxzSLv.iKv.iBV8FayzCLt.CLJ.0USgFb8.iBSE1cSgFb8DiBSUmXSgFb8.iBT0TLSI2X8DSMJPUSwPDbz0CLt.CLJPUSxLkbi0SL2n.UMICQvQWOv3BLvn.TW0zTxMVOwbiBPcUSDAGc8.iKv.iBSgVLSI2X8DyMJLEZwPDbz0CLt.CLJPkboESOvnvTo4lL8.iBSE1cwzSLJ.0UMESOvn.UxklL8.iBSE1cxzCLJ.0UxzSLJ.0UMISOwnfSuk1bkESOvn.cxk1Tv0SLJLUdtM1L8.iBN8VZyUVOv3BLvnfSuk1bkMTOvn.UMEySt0CLJPUSx7ja8.iBT0zLO4VOvnvTMEySt0CLJLUSx7ja8.iBS0zLO4VOvn.UM01ajUVOynvUgYWYwzSLt.CLJbUX1UlL8DiKv.iBR0DT20VOvn.QxklYz0CMx3BLvnfQsMkbi0CLJXTaDAGc8.iKv.iBN8VZyMkbi0CLJ3zaoMGQvQWOv3BLvnfRvMEbwzSLJnDbSAmL8DiBBAmSuk1bk0SLJH0bzAEZwzCLt.CLJH0bzAEZxzCLt.CLJH0bzAEZyzCLt.CLJPzYzwFUvESOvn.QmQGaSAmL8.iKv.iBDcFcrQEbxzCLJPzYzw1TvMSO0.iKv.iBDcFcrMEbzzCLt.CLJPjSuEDaoEVOvnvHi0VOHAkQJzzajUFa8.iBFIWYw0yLv3BLvnfTkMWOv3BLvnfTkYWOwnvRkk2TiwVOv3BLvnfQMMkbi0SL0nfQMQDbz0SLx.iKv.iBPYjbkEWOsDiBiLVa8X0PFEiBM8FYkwVOvnfQxUVb8PSLt.CLJHUYy0CLt.CLJXTSSI2X8HSLJXTSDAGc8DiLv3BLvnfQMIyTxMVOxHiBF0jLDAGc8fiKv.iBKUVdSMFa8PCLt.CLJXjQM0CLt.CLJvTSuQVY8.iBLMzar8lb8DiBSslTkYWOwnvT1YVSuQVY8.iBFIVXisVOx.iKv.iBRU1bSI2X8.iBRU1bDAGc8.iKv.iBFYVaSI2X8.iBFYVaDAGc8.iKv.iBFI1TxMVOvnfQhQDbz0CLt.CLJjjaTUmak0SLJLEZv0TZ30CLt.CLJLUSSI2X8DyMJLUSDAGc8.iKv.iBBAWUhkVY8.iBiLVa8X0PAEiBPEla8.iKv.iBV8Fa8PCNtTCLJX0PA0SLJzzajMkbi0SL1nPSuQFQvQWOsDCMt.CLJ.UXtMkbi0CLJ.UXtQDbz0iLt.CLJzzajUVOvnvSlY1bkQWOs.iKwHiBiLVa8L0XuAWYwnPSuQVY8.iBlIWb8zRMt.CLJL2Xr0SLt.CLJjjav0CLJL1bwzCLt.CLJL1bxzCLt.CLJ.2X8.iBM8FY8.iBiLVa8XDVwnPSuQVcrUVOmLDZuIWcyEyIJLxXs0yPnI2bwn.U4AWY8DiBREFck0SLx3BLvn.QkAGcn0SL03RMvnvUkQWO2HiK0.iBiLVa8.EZgMWYwn.U4AWY8.iBREFck0SMv3BLvnfQB0CLt.CLJLEckIWYu0CLt.CLJLUdtMVOvn.TnE1bk0CLt.CLJbUYz0SLv.iKv.iBDUFbzgVOw.CLt.CLJLTYtQWYx0SMv3BLvnvHi0VOPwVXzUVLJ.kbk0CLt.CLJPTZlYVOw.CLt.CLJPTXsAWO3.iKv.iBDU1XgkWO0.iKv.iBSkldk0SL0.iKv.iBDIWd8jCLt.CLJbUYz0CMv3BLvnvHi0VODUFagkWLJvDQkwVOx3BLvnvPDUFa8PiKv.iBRQTYr0CMt.CLJLkUuwVOx.iKv.iBCY0ar0CLt.CLJXTYkQlP8HSMt.CLJfDT8.iKv.iBLAUOw.CLt.CLJPjb40SLv.iKv.iBW81c8TCLt.CLJLxXs0iTzElb4EiBM8FYk0CLJzTZ30SLv.iKv.iBBEFa8TCLt.CLJPjboYWY8.iKv.iBSQWYxU1a8DCLv3BLvnvS0QWOv3BLvnvTr81c8LCLt.CLJXTXyQWO3TiKv.iBRQUZsUVO0.iKv.iBC8laz0CLJLxXs0iQXIiBM8FY0wVY8bBTrEFckIyIJLxXs0yPnI2bxn.U4AWY8.iBREFck0SMv3BLvn.QkAGcn0SMv3BLvnvUkQWOw.CLt.CLJLxXs0CTnE1bkIiBTkGbk0CLJHUXzUVO0.iKv.iBFITOv3BLvnvTzUlbk8VOv3BLvnvT441X8.iBPgVXyUVOv3BLvnvUkQWOw.CLt.CLJPTYvQGZ8DCLv3BLvnvPk4FckIWO0.iKv.iBiLVa8.EagQWYxn.TxUVOv3BLvn.QoYlY8jiLt.CLJPTXsAWO3XiKv.iBDU1XgkWOzTiKv.iBSkldk0SL0PiKv.iBDIWd8fCLt.CLJbUYz0SLv3BLvnvHi0VODUFagkmLJvDQkwVOx3BLvnvPDUFa8PiKv.iBRQTYr0CMt.CLJLkUuwVOx.iKv.iBCY0ar0CLt.CLJXTYkQlP8HSMt.CLJfDT8.iKv.iBLAUOw.CLt.CLJPjb40SLv.iKv.iBW81c8TCLt.CLJLxXs0iTzElb4IiBM8FYk0CLJzTZ30SLv.iKv.iBBEFa8TCLt.CLJPjboYWY8.iKv.iBSQWYxU1a8DCLv3BLvnvS0QWOv3BLvnvTr81c8LCLt.CLJXTXyQWO3TiKv.iBRQUZsUVO0.iKv.iBC8laz0CLJnfBJnfBu7BHSU1Xzk1atAhYuIGH0cFa4AxXu0FbxU1byUFYfHVZtElb4ABQgQWXJ7xKfPzSNcBUfP0SUMDRfPERIMkBJPBIjPRL3HCNJ7yYjc1Xk4VYhoSXgEVXskVYioSYgEVXgEVXgoSXgEVXoEFYvoSXgElXgEVXgoSXgEVXgEVYgoSXgEVXkEVYgoiBgEVXgkVXkElNgEVXgsVXkElNgEVXg0VXkElNgElNkMlNkIlNsMlNmIlNsIlNrklNkElNmolNi4lNmklNm0lNnovX5flY5zVZ57VX5HVX5HVY5LVX5L1a5PFa5XVX5bVY5blY5bFb5fVXgDWcAcSYsk0YjUDSAIyLz3jRKgUPwDSbJLWP2jzYukDZkkTQLkDZqgEUKQ1XZEDM4D2bAcSLwMWP2XEbtEVZokFRqYVXtk1ZoQ1alglXrcFZvEULswlYsslBgIFarY1ajsVag8lZrkFbt0FbsMVanA2ZtYDYnIlXqYlao0jagUlZo8FbrwFaiwFZvgVYJY0ZhcTXmQ1ZwTVYoofauQ1Yq4VagwValUUXoQ1arMlXt81ZwEVYAECLsU1ZhEFYAEWcAcSYokEZnUTSWMkYjcFYE0TLAICMyDWZgETLJ.SYkkDZmUjRWg0YmUjSLgVYJk0YuoDSYUzUTsDYioUPw.yLwMWPzLCc1cGd4oWPw.ERwETXiETMzEzLzY2c3kmB5ETLPM2PAESTCETLSMTPwPVXCETLHMTPwX0PAEyYgMTPwn0PAESZgMTPwjVZCETLpE1PAEiZoMTPwrVXCETLqoPZCETLrE1PAEyQCETLsE1PAEySCETLtE1PAEiaoMTPw.0PAEyaoMTPw.WXCETLvk1PAIiPAESXkITPwDVZBETLJDVaBETLQITPwHkPAEiXoITPwHVaBETLSITPwLVYBETLiklPAEyXsITPwPVXBETLjUlPAECYoITPwPVaBETLHIjBAESYkITPwTVZBETLk0lPAEiUBETLlUlPAEiYoITPwXVaBETLmElPAEyUBETLKITPwvjPAEiVBETLnUlPAECZoofPAECZsITPwjVXBETLoMlPAESZkITPwj1YBETLoklPAESZqITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZJblPAEiZoITPwn1ZBETLp0lPAEiZuITPwrVXBETLqMlPAEyZkITPwr1YBETLqklPAEyZqITPwrVaBETLq8lPAEiBrElPAECaiITPwvVYBETLrclPAEyQBETLrslPAECasITPwv1aBETLsElPAECQBETLsUlPAESamIjbAESaqITPwnPasITPwz1aBETLtElPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPw.kPAEyaiITPw7VYBETLJ71YBETLuklPAEyaqITPw7VaBETLu8lPAECbgITPw.2XBETLvUlPAECbmITPw.WZBETLvslPAECbsITPw.2aBEmB0EzLzETLOQzQh8VXpYTPwnVZBIFboYlZlMjYiczasYjbq8VYnMEQl0VZvUkPDAmYoU1Ph8VZlwFaCAmYikVYso.Rkg1ahY1XFI0ZuMFYBETLHQDYvoVXmc1PqcVZiM1YBU1YoIFVDolausFbsYzXnsVZmQFQR4laGQzYgYVYrAGQJ71ZGk1XF81XgsFZuQjZqUlZoMFQgwlXnglXFIGUpIVZqQTZoYFbnslQvwVUoElPNUFYrM1PAEySDM1XpolYpMjBsY1Zpk1aF01YIIFZBQ1YGIFaBQFYEU1aDQ1YjIVSCIEUrc1Pj4lauUDQt8VUjQ1PhMFTncFQkoVToUlPnk1ShovaB8Dah81asEFbkslZEMTXjMFavQ1PiMVXkgVZDU1Yl4lZoYzRocFZqQjbpAGasU1YBIVahw1ZuQzZqMFYlc1PJ3TamY1XD4DQMQjbAMSL8DSL1PSNyn...."
									}
,
									"fileref" : 									{
										"name" : "Diva",
										"filename" : "Diva.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8c9fe7c367bce4e94ae702721c2214b3"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ 2",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 467.0, 50.0, 22.0 ],
					"presentation_rect" : [ 330.0, 467.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 554.5, 45.0, 45.0 ],
					"presentation_rect" : [ 112.0, 554.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 96.0, 111.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 89.0, 646.5, 111.0, 33.0 ],
					"style" : "",
					"text" : "transport running, \naudio on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 240.0, 499.0, 99.0, 22.0 ],
					"presentation_rect" : [ 240.0, 499.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "VST_conversion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 467.0, 56.0, 22.0 ],
					"presentation_rect" : [ 240.0, 467.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "play_me"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 109.0, 63.0, 22.0 ],
					"presentation_rect" : [ 610.0, 109.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "setup_CV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 610.0, 84.0, 60.0, 22.0 ],
					"presentation_rect" : [ 610.0, 84.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 411.0, 65.0, 22.0 ],
					"presentation_rect" : [ 283.0, 411.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "watch_me"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.180392, 0.631373, 1.0, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"horizontalmargin" : 0,
					"id" : "obj-34",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.0, 384.0, 357.0, 18.0 ],
					"presentation_rect" : [ 283.0, 384.0, 357.0, 18.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "matrixctrl",
							"parameter_shortname" : "matrixctrl",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 84.0, 58.0, 20.0 ],
					"presentation_rect" : [ 534.0, 84.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "display",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 468.0, 109.0, 29.5, 22.0 ],
					"presentation_rect" : [ 468.0, 109.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.5, 138.0, 55.0, 22.0 ],
					"presentation_rect" : [ 467.5, 138.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.0, 86.5, 64.0, 17.0 ],
					"presentation_rect" : [ 468.0, 86.5, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[2]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "note", "velocity", "duration", "extra1", "extra2" ]
						}

					}
,
					"varname" : "rate1[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-8",
					"loopruler" : 0,
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.0, 186.0, 400.0, 170.0 ],
					"presentation_rect" : [ 240.0, 186.0, 400.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"usestepcolor2" : 0,
					"varname" : "live.step"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 260.0, 735.0, 231.75, 735.0, 231.75, 543.5, 147.5, 543.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 249.5, 735.0, 201.5, 735.0, 201.5, 543.5, 121.5, 543.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 270.5, 733.0, 851.5, 733.0, 851.5, 586.0, 345.5, 586.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 619.5, 174.0, 249.5, 174.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 477.0, 174.0, 249.5, 174.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 344.5, 692.5, 249.5, 692.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 288.0, 692.5, 249.5, 692.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 249.5, 669.5, 249.5, 669.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 4,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 345.5, 620.5, 445.5, 620.5 ],
					"order" : 3,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 345.5, 620.5, 648.5, 620.5 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 345.5, 620.5, 546.5, 620.5 ],
					"order" : 2,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 345.5, 620.5, 750.5, 620.5 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 249.5, 558.0, 423.5, 558.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 269.5, 550.0, 524.5, 550.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 309.5, 533.0, 727.5, 533.0 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 289.5, 541.0, 625.5, 541.0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 329.5, 525.0, 829.5, 525.0 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 292.5, 445.0, 266.5, 445.0, 266.5, 369.0, 292.5, 369.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 249.5, 85.0, 121.5, 85.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 630.5, 451.0, 286.5, 451.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 445.5, 692.5, 249.5, 692.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 648.5, 692.5, 249.5, 692.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 546.5, 692.5, 249.5, 692.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 750.5, 692.5, 249.5, 692.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8" : [ "live.step", "live.step", 0 ],
			"obj-1" : [ "vst~", "vst~", 0 ],
			"obj-5" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-34" : [ "matrixctrl", "matrixctrl", 0 ],
			"obj-6" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-29" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-16" : [ "live.button[5]", "live.button", 0 ],
			"obj-2" : [ "live.text[2]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "watch_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/11_The_Next_Step(s)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup_CV.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/11_The_Next_Step(s)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/11_The_Next_Step(s)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VST_conversion.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/11_The_Next_Step(s)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Diva.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "VST_plugin_control.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/11_The_Next_Step(s)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VST_param_out.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/11_The_Next_Step(s)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "count_for_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/11_The_Next_Step(s)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/11_The_Next_Step(s)",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
