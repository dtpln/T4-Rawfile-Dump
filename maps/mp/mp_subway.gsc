main()
{
	maps\mp\mp_subway_fx::main();		
	maps\mp\_load::main();
	maps\mp\mp_subway_amb::main();
	
	maps\mp\_compass::setupMiniMap("compass_map_mp_subway");
	
	// If the team nationalites change in this file,
	// you must update the team nationality in the level's csc file as well!
	game["allies"] = "russian";
	game["axis"] = "german";
	game["attackers"] = "axis";
	game["defenders"] = "allies";
	game["allies_soldiertype"] = "russian";
	game["axis_soldiertype"] = "german";

	setdvar( "r_specularcolorscale", "1" );

	setdvar("compassmaxrange","2100");
}
