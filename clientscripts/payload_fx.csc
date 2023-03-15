//
// file: payload_fx.gsc
// description: clientside fx script for payload: setup, special fx functions, etc.
// scripter: 		sparks
//

#include clientscripts\_utility; 

footsteps()
{
    clientscripts\_utility::setFootstepEffect( "brick",		LoadFx( "bio/player/fx_footstep_dust" ) ); 
    clientscripts\_utility::setFootstepEffect( "carpet",	LoadFx( "bio/player/fx_footstep_dust" ) ); 
    clientscripts\_utility::setFootstepEffect( "cloth",		LoadFx( "bio/player/fx_footstep_dust" ) ); 
    clientscripts\_utility::setFootstepEffect( "concrete",	LoadFx( "bio/player/fx_footstep_dust" ) ); 
    clientscripts\_utility::setFootstepEffect( "dirt",		LoadFx( "bio/player/fx_footstep_sand" ) ); 
    clientscripts\_utility::setFootstepEffect( "foliage",	LoadFx( "bio/player/fx_footstep_sand" ) ); 
    clientscripts\_utility::setFootstepEffect( "gravel",	LoadFx( "bio/player/fx_footstep_dust" ) ); 
    clientscripts\_utility::setFootstepEffect( "grass",		LoadFx( "bio/player/fx_footstep_dust" ) ); 
    clientscripts\_utility::setFootstepEffect( "metal",		LoadFx( "bio/player/fx_footstep_dust" ) );  
    clientscripts\_utility::setFootstepEffect( "paper",		LoadFx( "bio/player/fx_footstep_dust" ) ); 
    clientscripts\_utility::setFootstepEffect( "plaster",	LoadFx( "bio/player/fx_footstep_dust" ) ); 
    clientscripts\_utility::setFootstepEffect( "rock",		LoadFx( "bio/player/fx_footstep_dust" ) ); 
    clientscripts\_utility::setFootstepEffect( "sand",		LoadFx( "bio/player/fx_footstep_sand" ) ); 
    clientscripts\_utility::setFootstepEffect( "water",		LoadFx( "bio/player/fx_footstep_water" ) ); 
    clientscripts\_utility::setFootstepEffect( "wood",		LoadFx( "bio/player/fx_footstep_dust" ) ); 

}


// load fx used by util scripts
precache_util_fx()
{	

}

precache_scripted_fx()
{
	// Flamethrower
  level._effect["character_fire_pain_sm_1sec"]              		= loadfx( "env/fire/fx_fire_player_sm_1sec" );
  level._effect["character_fire_death_sm"]             		= loadfx( "env/fire/fx_fire_player_md" );
  level._effect["character_fire_death_torso"] 				= loadfx( "env/fire/fx_fire_player_torso" );

	
	// misc
	level._effect["flesh_hit"]									= loadFX( "impacts/flesh_hit" );
	level._effect["payloadFx"] = LoadFx( "env/light/fx_ray_sun_med_linear" );
	level._effect["kamikaze_boom"] = LoadFx( "explosions/fx_flamethrower_char_explosion" );
	level._effect["cow_milk"] = LoadFx( "explosions/cow_milk" );	
}

precache_createfx_fx()
{
	//level._effect["insect_swarm"]						= loadfx ("bio/insects/fx_insects_ambient");
}


main()
{
	//clientscripts\createfx\pel2_fx::main();
	clientscripts\_fx::reportNumEffects();
	
	precache_util_fx();
	
	footsteps();
	
	//precache_createfx_fx();
	
	disableFX = GetDvarInt( "disable_fx" );
	if( !IsDefined( disableFX ) || disableFX <= 0 )
	{
		precache_scripted_fx();
	}
}

