#include maps\mp\_utility;

main()
{
	precacheFX();
	spawnFX();
}

precacheFX()
{
	//////////////////////////////////////////////////////////////////////////////////////
	//FX_DEPT
	level._effect["smoke_hallway_thick_dark"]		= loadfx ("env/smoke/fx_smoke_hall_ceiling_600");
	level._effect["smoke_hallway_faint_dark"]		= loadfx ("env/smoke/fx_smoke_hallway_faint_dark");
	level._effect["smoke_window_out"]				= loadfx ("env/smoke/fx_smoke_door_top_exit_drk");
	
	level._effect["smoke_plume_xlg_slow_blk"]		= loadfx ("env/smoke/fx_smoke_plume_xlg_slow_blk");
	level._effect["smoke_plume_lg_slow_def"]		= loadfx ("env/smoke/fx_smoke_plume_lg_slow_def");
	level._effect["smoke_plume_md_slow_def"]		= loadfx ("env/smoke/fx_smoke_plume_md_slow_def");
	level._effect["smoke_plume_sm_fast_blk_w"]		= loadfx ("env/smoke/fx_smoke_plume_sm_fast_blk_w");

	level._effect["smoke_bank"]						= loadfx ("env/smoke/fx_battlefield_smokebank_ling_lg_w");
	level._effect["battlefield_smokebank_sm_tan_w"]	= loadfx ("env/smoke/fx_battlefield_smokebank_ling_sm_w");
	level._effect["brush_smoke_smolder_sm"]			= loadfx ("env/smoke/fx_smoke_brush_smolder_md");
	level._effect["brush_fire_smolder_sm"]			= loadfx ("env/fire/fx_fire_brush_smolder_sm");
	
	level._effect["fire_xlarge_distant"]			= loadfx ("env/fire/fx_fire_xlarge_distant");
	level._effect["car_fire_large"]					= loadfx ("env/fire/fx_fire_blown_md_blk_smk");
  level._effect["fire_static_blk_smk"]			= loadfx ("env/fire/fx_static_fire_md_ndlight");
	level._effect["fire_static_small"]			    = loadfx ("env/fire/fx_static_fire_sm_ndlight");
	level._effect["fire_tree"]						= loadfx ("env/fire/fx_fire_smoke_tree_trunk_med");
	
	level._effect["fire_smoke_med"]       			= loadfx("env/fire/fx_fire_smoke_house_wood_med");

  level._effect["falling_lf_elm"]       			= loadfx("env/foliage/fx_leaves_fall_elm");
	level._effect["ash_and_embers"]					= loadfx ("env/fire/fx_ash_embers_light");	
}

spawnFX()
{
	maps\mp\createfx\mp_subway_fx::main();
}    

