//_createart generated.  modify at your own risk. Changing values should be fine.
main()
{

	level.tweakfile = true;
 
	// *Fog section* 

	setdvar("scr_fog_exp_halfplane", "2560");
	setdvar("scr_fog_exp_halfheight", "520");
	setdvar("scr_fog_nearplane", "940");
	setdvar("scr_fog_red", "0.7");
	setdvar("scr_fog_green", "0.62");
	setdvar("scr_fog_blue", "0.52");
	setdvar("scr_fog_baseheight", "-55");

	setdvar("visionstore_glowTweakEnable", "1");
	setdvar("visionstore_glowTweakRadius0", "2");
	setdvar("visionstore_glowTweakRadius1", "");
	setdvar("visionstore_glowTweakBloomCutoff", "0.5");
	setdvar("visionstore_glowTweakBloomDesaturation", "0");
	setdvar("visionstore_glowTweakBloomIntensity0", "0.9");
	setdvar("visionstore_glowTweakBloomIntensity1", "");
	setdvar("visionstore_glowTweakSkyBleedIntensity0", "");
	setdvar("visionstore_glowTweakSkyBleedIntensity1", "");


	setVolFog(940, 2560, 520, -55, 0.7, 0.62, 0.52, 0);
	VisionSetNaked( "mp_kneedeep", 0 );

}