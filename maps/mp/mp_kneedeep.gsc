main()
{
	maps\mp\_load::main();
	
	maps\mp\_compass::setupMiniMap("compass_map_mp_kneedeep");
		
	// maps\mp\mp_kneedeep_amb::main();
	// maps\mp\mp_kneedeep_fx::main();

	
	// If the team nationalites change in this file,
	// you must update the team nationality in the level's csc file as well!
	game["allies"] = "marines";
	game["axis"] = "japanese";
	game["attackers"] = "axis";
	game["defenders"] = "allies";
	game["allies_soldiertype"] = "pacific";
	game["axis_soldiertype"] = "pacific";

	game["strings"]["war_callsign_a"] = &"MPUI_CALLSIGN_KNEEDEEP_A";
	game["strings"]["war_callsign_b"] = &"MPUI_CALLSIGN_KNEEDEEP_B";
	game["strings"]["war_callsign_c"] = &"MPUI_CALLSIGN_KNEEDEEP_C";
	game["strings"]["war_callsign_d"] = &"MPUI_CALLSIGN_KNEEDEEP_D";
	game["strings"]["war_callsign_e"] = &"MPUI_CALLSIGN_KNEEDEEP_E";

	game["strings_menu"]["war_callsign_a"] = "@MPUI_CALLSIGN_KNEEDEEP_A";
	game["strings_menu"]["war_callsign_b"] = "@MPUI_CALLSIGN_KNEEDEEP_B";
	game["strings_menu"]["war_callsign_c"] = "@MPUI_CALLSIGN_KNEEDEEP_C";
	game["strings_menu"]["war_callsign_d"] = "@MPUI_CALLSIGN_KNEEDEEP_D";
	game["strings_menu"]["war_callsign_e"] = "@MPUI_CALLSIGN_KNEEDEEP_E";

	setdvar( "r_specularcolorscale", "1" );

	setdvar("compassmaxrange","2100");
}
