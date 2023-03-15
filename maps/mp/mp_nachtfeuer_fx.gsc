#include maps\mp\_utility;

main()
{  
	maps\mp\createart\mp_nachtfeuer_art::main();
	precacheFX();
	spawnFX();
}

precacheFX()
{
	//////////////////////////////////////////////////////////////////////////////////////
	//FX_DEPT
	level._effect["smoke_hallway_thick_dark"]	    	= loadfx ("env/smoke/fx_smoke_hall_ceiling_600");
	level._effect["smoke_hallway_faint_dark"]	    	= loadfx ("env/smoke/fx_smoke_hallway_faint_dark");
	level._effect["smoke_window_out"]		    	    	= loadfx ("env/smoke/fx_smoke_door_top_exit_drk");
	
	level._effect["smoke_plume_xlg_slow_blk"]		    = loadfx ("maps/mp_maps/fx_mp_smoke_plume_xlg_slow_blk");
	level._effect["smoke_plume_lg_slow_def"]	    	= loadfx ("maps/mp_maps/fx_mp_smoke_plume_lg_slow_def");
	level._effect["smoke_plume_md_slow_def"]	    	= loadfx ("maps/mp_maps/fx_mp_smoke_plume_med_slow_def");
	level._effect["smoke_plume_sm_fast_blk_w"]	    = loadfx ("maps/mp_maps/fx_mp_smoke_plume_sm_fast_blk");

	level._effect["smoke_bank"]						          = loadfx ("maps/mp_maps/fx_mp_battlesmoke_thick_large_area");
	level._effect["battlefield_smokebank_sm_tan_w"]	= loadfx ("maps/mp_maps/fx_mp_battlesmoke_thick_small_area");
	level._effect["brush_smoke_smolder_sm"]		    	= loadfx ("maps/mp_maps/fx_mp_smoke_brush_smolder_md");
	level._effect["brush_fire_smolder_sm"]		    	= loadfx ("maps/mp_maps/fx_mp_fire_medium");
	
	level._effect["fire_xlarge_distant"]		      	= loadfx ("maps/mp_maps/fx_mp_fire_xlarge_distant");
	level._effect["car_fire_large"]					        = loadfx ("maps/mp_maps/fx_mp_fire_large");
  level._effect["fire_static_blk_smk"]		      	= loadfx ("maps/mp_maps/fx_mp_fire_large");
	level._effect["fire_static_small"]			        = loadfx ("maps/mp_maps/fx_mp_fire_small");
	level._effect["fire_tree"]						          = loadfx ("maps/mp_maps/fx_mp_fire_tree_trunk");
	
	level._effect["fire_smoke_med"]       		    	= loadfx ("maps/mp_maps/fx_mp_fire_large");

  level._effect["falling_lf_elm"]       		    	= loadfx ("maps/mp_maps/fx_mp_falling_leaves_elm");
	level._effect["ash_and_embers"]				        	= loadfx ("maps/mp_maps/fx_mp_ash_falling_large");	
	
	level._effect["mp_light_glow_indoor_short"]		  = loadfx ("maps/mp_maps/fx_mp_light_glow_indoor_short");	
	level._effect["mp_smoke_ambiance_indoor_misty"]	= loadfx ("maps/mp_maps/fx_mp_smoke_ambiance_indoor_misty");
	
	level._effect["mp_smoke_column_tall"]					  = loadfx("maps/mp_maps/fx_mp_smoke_column_tall");	
	level._effect["mp_smoke_column_short"]	  		  = loadfx("maps/mp_maps/fx_mp_smoke_column_short");	
	
	level._effect["mp_electric_sparks"]						  = loadfx("maps/mp_maps/fx_mp_electric_sparks");				 		
	
	
}

spawnFX()
{
	maps\mp\createfx\mp_nachtfeuer_fx::main();
}    