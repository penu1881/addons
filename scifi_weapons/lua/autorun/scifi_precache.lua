--------------------My first SciFi weapon base--------------------
--		    	SciFi Weapons v18 - by Darken217		 		--
------------------------------------------------------------------
-- Please do NOT use any of my code without further permission! --
------------------------------------------------------------------
-- Purpose: Precache init. of misc. materials and particles,  	--
-- killicons and language override. 							--
-- Language is mainly used for entity naming in kill list.		--
-- Note, that some used particles are not listed here. 			--
-- For sounds see lua/base/scifi_sounds.lua.					--
------------------------------------------------------------------
-- Initialized via autorun.										--
------------------------------------------------------------------

AddCSLuaFile()

SCIFI_INTEGRITY_FLAG_PRECACHE = 20210727213519

if ( SERVER ) then
--	local devkey = file.Find( "mana_unlocks_*", "DATA" )
	
--	if ( !devkey[1] ) then	
--		MsgC( Color( 220, 20, 40 ), "@SciFiWeapons : caching...\n" )
		resource.AddWorkshop( 420970650 )
--	else
--		MsgC( Color( 120, 130, 255 ), "@SciFiWeapons : found developer notice\n" )
--	end
end

-- Particles --
game.AddParticles( "particles/bloomtest.pcf" )
game.AddParticles( "particles/boxglove_fx.pcf" )
game.AddParticles( "particles/corrosion_fx.pcf" )
game.AddParticles( "particles/cryo_fx.pcf" )
game.AddParticles( "particles/darkling_fx.pcf" )
game.AddParticles( "particles/fallingstar_fx.pcf" )
game.AddParticles( "particles/gravrifle_fx.pcf" )
game.AddParticles( "particles/hellfire_fx.pcf" )
game.AddParticles( "particles/hwave_fx.pcf" )
game.AddParticles( "particles/lanka_fx.pcf" )
game.AddParticles( "particles/ngen_fx.pcf" )
game.AddParticles( "particles/nio_fx.pcf" )
game.AddParticles( "particles/pulsar_fx.pcf" )
game.AddParticles( "particles/spectra_fx.pcf" )
game.AddParticles( "particles/stinger_fx.pcf" )
game.AddParticles( "particles/storm_fx.pcf" )
game.AddParticles( "particles/tbolt_fx_reborn.pcf" )
game.AddParticles( "particles/trace_fx.pcf" )
game.AddParticles( "particles/umbra_fx.pcf" )
game.AddParticles( "particles/underscore_fx.pcf" )
game.AddParticles( "particles/vapor_fx.pcf" )
game.AddParticles( "particles/veho_fx.pcf" )

-- Particle systems --
PrecacheParticleSystem( "_ghost_upgrade" )
PrecacheParticleSystem( "_wraithgun_muzzle" )
PrecacheParticleSystem( "_wraithgun_tracer" )
PrecacheParticleSystem( "_wraithgun_hit" )
PrecacheParticleSystem( "_wrath_hit_sparks" )
PrecacheParticleSystem( "_wrath_tracer" )
PrecacheParticleSystem( "aeblast_muzzle" )
PrecacheParticleSystem( "aquamarine_charge" )
PrecacheParticleSystem( "aquamarine_tracer" )
PrecacheParticleSystem( "asa6_hit" )
PrecacheParticleSystem( "asa6_tracer" )
PrecacheParticleSystem( "astra_beam" )
PrecacheParticleSystem( "astra_beam_lightning_1" )
PrecacheParticleSystem( "astra_bolt" )
PrecacheParticleSystem( "astra_hit" )
PrecacheParticleSystem( "astra_hit_heavy" )
PrecacheParticleSystem( "astra_muzzle" )
PrecacheParticleSystem( "astra_muzzle_heavy" )
PrecacheParticleSystem( "astra_muzzle_lightning" )
PrecacheParticleSystem( "blade_glow" )
PrecacheParticleSystem( "blade_hit" )
PrecacheParticleSystem( "bloom_beam_0" )
PrecacheParticleSystem( "bloom_halo_0" )
PrecacheParticleSystem( "celest_dissolve" )
PrecacheParticleSystem( "celest_wrath_core" )
PrecacheParticleSystem( "celest_wrath_core_charging" )
PrecacheParticleSystem( "celest_wrath_dissolve" )
PrecacheParticleSystem( "celest_wrath_explode" )
PrecacheParticleSystem( "celest_wrath_hit" )
PrecacheParticleSystem( "celest_wrath_muzzle" )
PrecacheParticleSystem( "celest_wrath_nade" )
PrecacheParticleSystem( "celest_wrath_pulse" )
PrecacheParticleSystem( "celest_wrath_tracer" )
PrecacheParticleSystem( "corro_muzzle" )
PrecacheParticleSystem( "corro_proc" )
PrecacheParticleSystem( "corro_tracer" )
PrecacheParticleSystem( "corruptor_impact" )
PrecacheParticleSystem( "corruptor_muzzle" )
PrecacheParticleSystem( "corruptor_tracer" )
PrecacheParticleSystem( "crsv_dissolve" )
PrecacheParticleSystem( "crsv_dissolve_cheap" )
PrecacheParticleSystem( "cryo_explosion_large" )
PrecacheParticleSystem( "cryo_ragshatter" )
PrecacheParticleSystem( "cryo_ragshatter_frags" )
PrecacheParticleSystem( "drake_hit" )
PrecacheParticleSystem( "drake_muzzle" )
PrecacheParticleSystem( "drake_tracer" )
PrecacheParticleSystem( "ember_hit_entity" )
PrecacheParticleSystem( "ember_hit_nothing" )
PrecacheParticleSystem( "ember_hit_world" )
PrecacheParticleSystem( "ember_laser" )
PrecacheParticleSystem( "ember_laser_underwater" )
PrecacheParticleSystem( "ember_muzzle" )
PrecacheParticleSystem( "ember_muzzle_turnoff" )
PrecacheParticleSystem( "ember_muzzle_turnon" )
PrecacheParticleSystem( "ember_underwater_bubbles" )
PrecacheParticleSystem( "emg_tracer" )
PrecacheParticleSystem( "emg_hit" )
PrecacheParticleSystem( "eml_dps_shock" )
PrecacheParticleSystem( "eml_generic_blast" )
PrecacheParticleSystem( "eml_generic_crsv" )
PrecacheParticleSystem( "eml_generic_crsv_splat" )
PrecacheParticleSystem( "eml_generic_cryo" )
PrecacheParticleSystem( "eml_generic_cryo_ground" )
PrecacheParticleSystem( "eml_generic_heat" )
PrecacheParticleSystem( "eml_generic_shock" )
PrecacheParticleSystem( "eml_generic_cryo_small" )
PrecacheParticleSystem( "eml_muzzle_cryo" )
PrecacheParticleSystem( "eml_tracer_cryo" )
PrecacheParticleSystem( "event_onwater_remove" )
PrecacheParticleSystem( "fathom_blast" )
PrecacheParticleSystem( "fathom_cloud" )
PrecacheParticleSystem( "fathom_death" )
PrecacheParticleSystem( "fathom_muzzle" )
PrecacheParticleSystem( "flare_halo_0" )
PrecacheParticleSystem( "flathr" )
PrecacheParticleSystem( "fstar_charge" )
PrecacheParticleSystem( "fstar_hit" )
PrecacheParticleSystem( "fstar_freeze_catch" )
PrecacheParticleSystem( "fstar_freeze_release" )
PrecacheParticleSystem( "fstar_muzzle" )
PrecacheParticleSystem( "fstar_muzzle_altfire" )
PrecacheParticleSystem( "fstar_tracer" )
PrecacheParticleSystem( "fstar_secfire" )
PrecacheParticleSystem( "fstar_sfire_hit_swave" )
PrecacheParticleSystem( "gravrifle_blast" )
PrecacheParticleSystem( "gravrifle_blast_parentable" )
PrecacheParticleSystem( "gravrifle_blast_smoke" )
PrecacheParticleSystem( "gravrifle_charge" )
PrecacheParticleSystem( "gravrifle_dissolve" )
PrecacheParticleSystem( "gravrifle_hit" )
PrecacheParticleSystem( "gravrifle_nade" )
PrecacheParticleSystem( "gravrifle_tracer" )
PrecacheParticleSystem( "grinder_muzzle" )
PrecacheParticleSystem( "gunsmoke" )
PrecacheParticleSystem( "hellfire_muzzle" )
PrecacheParticleSystem( "hellfire_muzzle_smoke" )
PrecacheParticleSystem( "hellfire_tracer" )
PrecacheParticleSystem( "hellfire_blast" )
PrecacheParticleSystem( "hellnade_fragments" )
PrecacheParticleSystem( "hellnade_heat" )
PrecacheParticleSystem( "hellnade_shockwave" )
PrecacheParticleSystem( "hornet_blast" )
PrecacheParticleSystem( "hornet_blast_charged" )
PrecacheParticleSystem( "hornet_blast_cheap" )
PrecacheParticleSystem( "hornet_trail" )
PrecacheParticleSystem( "hornet_trail_cheaper" )
PrecacheParticleSystem( "hwave_charge" )
PrecacheParticleSystem( "hwave_charged" )
PrecacheParticleSystem( "hwave_debris_small" )
PrecacheParticleSystem( "hwave_hit" )
PrecacheParticleSystem( "hwave_hit_fleks" )
PrecacheParticleSystem( "hwave_muzzle" )
PrecacheParticleSystem( "hwave_muzzle_embers" )
PrecacheParticleSystem( "hwave_muzzle_finish" )
PrecacheParticleSystem( "hwave_tracer" )
PrecacheParticleSystem( "hwave_tracer_cheap" )
PrecacheParticleSystem( "ice_crystals" )
PrecacheParticleSystem( "ice_crystals_2" )
PrecacheParticleSystem( "ice_crystals_3" )
PrecacheParticleSystem( "ice_freezing" )
PrecacheParticleSystem( "ice_freezing_shortlt" )
PrecacheParticleSystem( "ice_freezing_release" )
PrecacheParticleSystem( "ice_impact" )
PrecacheParticleSystem( "ice_impact_heavy" )
PrecacheParticleSystem( "ice_tracer_smoke" )
PrecacheParticleSystem( "ice_muzzle_small" )
PrecacheParticleSystem( "ice_sfire_charge" )
PrecacheParticleSystem( "item_flare" )
PrecacheParticleSystem( "item_orb_battery" )
PrecacheParticleSystem( "item_orb_health" )
PrecacheParticleSystem( "item_orb_upgrade" )
PrecacheParticleSystem( "item_pfx_battery" )
PrecacheParticleSystem( "item_pfx_health" )
PrecacheParticleSystem( "item_pfx_upgrade" )
PrecacheParticleSystem( "item_pkin_amb" )
PrecacheParticleSystem( "item_pkin_break" )
PrecacheParticleSystem( "item_upg_break" )
--PrecacheParticleSystem( "jotunn_bolt_break" )
--PrecacheParticleSystem( "jotunn_bolt_impact" )
PrecacheParticleSystem( "jotunn_charge_init" )
PrecacheParticleSystem( "jotunn_charging" )
PrecacheParticleSystem( "jotunn_muzzle" )
PrecacheParticleSystem( "lanka_hit_riv" )
PrecacheParticleSystem( "lapis_vent" )
PrecacheParticleSystem( "meridian_tracer" )
PrecacheParticleSystem( "moby_hit" )
PrecacheParticleSystem( "moby_muzzle" )
PrecacheParticleSystem( "moby_tracer" )
PrecacheParticleSystem( "ngen_core_playerfx" )
PrecacheParticleSystem( "ngen_core_small" )
PrecacheParticleSystem( "ngen_core_small_cheap" )
PrecacheParticleSystem( "ngen_explosion" )
PrecacheParticleSystem( "ngen_explosion_energy" )
PrecacheParticleSystem( "ngen_hit" )
PrecacheParticleSystem( "ngen_hit_lgtning" )
PrecacheParticleSystem( "ngen_hit_sparks_2" )
PrecacheParticleSystem( "ngen_missile_smoke" )
PrecacheParticleSystem( "ngen_muzzle" )
PrecacheParticleSystem( "ngen_muzzle_2" )
PrecacheParticleSystem( "ngen_muzzle_3" )
PrecacheParticleSystem( "ngen_muzzle_4" )
PrecacheParticleSystem( "ngen_muzzle_4_shotgun" )
PrecacheParticleSystem( "ngen_muzzle_4_simplified" )
PrecacheParticleSystem( "ngen_muzzle_charge" )
PrecacheParticleSystem( "ngen_muzzle_embers_overheat" )
PrecacheParticleSystem( "ngen_tracer" )
PrecacheParticleSystem( "nio_beam" )
PrecacheParticleSystem( "nio_muzzle" )
PrecacheParticleSystem( "nio_impact" )
PrecacheParticleSystem( "nio_dissolve" )
PrecacheParticleSystem( "nio_dissolve_cheap" )
PrecacheParticleSystem( "nio_charge" )
PrecacheParticleSystem( "nrg_hit" )
PrecacheParticleSystem( "nrg_tracer" )
PrecacheParticleSystem( "onwater_bubbles" )
PrecacheParticleSystem( "panda_charge" )
PrecacheParticleSystem( "panda_charged" )
PrecacheParticleSystem( "panda_hit" )
PrecacheParticleSystem( "panda_muzzle" )
PrecacheParticleSystem( "panda_tracer" )
PrecacheParticleSystem( "pele_hit")
PrecacheParticleSystem( "pele_muzzle")
PrecacheParticleSystem( "pele_tracer")
PrecacheParticleSystem( "pest_muzzle" )
PrecacheParticleSystem( "pest_hit" )
PrecacheParticleSystem( "phasma_absorb" )
PrecacheParticleSystem( "phasma_blade_enable" )
PrecacheParticleSystem( "phasma_blade_enable_sparks" )
PrecacheParticleSystem( "phasma_blade_disable" )
PrecacheParticleSystem( "phasma_blade_sparks" )
PrecacheParticleSystem( "phasma_blast" )
PrecacheParticleSystem( "phasma_core" )
PrecacheParticleSystem( "phasma_initial_mist" )
PrecacheParticleSystem( "phasma_trail" )
PrecacheParticleSystem( "phasma_w_blade_enable" )
PrecacheParticleSystem( "phasma_w_initial_mist" )
PrecacheParticleSystem( "phasma_w_trail" )
PrecacheParticleSystem( "prisma_core" )
PrecacheParticleSystem( "pulsar_charge" )
PrecacheParticleSystem( "pulsar_charge_fail" )
PrecacheParticleSystem( "pulsar_beam" )
PrecacheParticleSystem( "pulsar_hit_weak" )
PrecacheParticleSystem( "pulsar_muzzle" )
PrecacheParticleSystem( "pyro_dissolve" )
PrecacheParticleSystem( "pyro_dissolve_ash_0" )
PrecacheParticleSystem( "pyro_dissolve_ash_3" )
PrecacheParticleSystem( "pyro_dissolve_cheap" )
PrecacheParticleSystem( "pyro_dissolve_ash_cheap" )
PrecacheParticleSystem( "pyro_explode" )
PrecacheParticleSystem( "pyro_nade" )
PrecacheParticleSystem( "saphyre_absorb" )
PrecacheParticleSystem( "saphyre_hit" )
PrecacheParticleSystem( "saphyre_hit_fleks" )
PrecacheParticleSystem( "saphyre_muzzle" )
PrecacheParticleSystem( "saphyre_muzzle_embers" )
PrecacheParticleSystem( "saphyre_muzzle_flames_0a" )
PrecacheParticleSystem( "saphyre_tracer" )
PrecacheParticleSystem( "sentinel_hit" )
PrecacheParticleSystem( "sentinel_muzzle" )
PrecacheParticleSystem( "seraph_hit" )
PrecacheParticleSystem( "seraph_muzzle" )
PrecacheParticleSystem( "seraph_tracer" )
PrecacheParticleSystem( "shk_hit" )
PrecacheParticleSystem( "shk_muzzle" )
PrecacheParticleSystem( "shk_tracer" )
PrecacheParticleSystem( "spectra_blast" )
PrecacheParticleSystem( "spectra_charging" )
PrecacheParticleSystem( "spectra_core" )
PrecacheParticleSystem( "spectra_core_crsv" )
PrecacheParticleSystem( "spectra_core_evensmaller" )
PrecacheParticleSystem( "spectra_core_fire" )
PrecacheParticleSystem( "spectra_core_ice" )
PrecacheParticleSystem( "spectra_core_small" )
PrecacheParticleSystem( "spectra_explode" )
PrecacheParticleSystem( "spectra_fmchange" )
PrecacheParticleSystem( "spectra_hit" )
PrecacheParticleSystem( "spectra_muzzle" )
PrecacheParticleSystem( "spectra_muzzle_2" )
PrecacheParticleSystem( "spectra_muzzle_old" )
PrecacheParticleSystem( "spectra_muzzle_overheat" )
PrecacheParticleSystem( "spectra_tracer" )
PrecacheParticleSystem( "spr_explosion" )
PrecacheParticleSystem( "spr_explosion_large" )
PrecacheParticleSystem( "spr_explosion_large_flash_noz" )
PrecacheParticleSystem( "spr_explosion_large_smoshroom" )
PrecacheParticleSystem( "spr_hit" )
PrecacheParticleSystem( "spr_muzzle" )
PrecacheParticleSystem( "spr_nade_tick" )
PrecacheParticleSystem( "spr_tracer" )
PrecacheParticleSystem( "stinger_muzzle" )
PrecacheParticleSystem( "stinger_core_small" )
PrecacheParticleSystem( "stinger_explode" )
PrecacheParticleSystem( "stinger_muzzle_2" )
PrecacheParticleSystem( "stinger_core_small_2" )
PrecacheParticleSystem( "stinger_explode_2" )
PrecacheParticleSystem( "supra_c_hit" )
PrecacheParticleSystem( "supra_charging" )
PrecacheParticleSystem( "supra_mirv" )
PrecacheParticleSystem( "supra_nade" )
PrecacheParticleSystem( "supra_p_hit" )
PrecacheParticleSystem( "storm_muzzle" )
PrecacheParticleSystem( "storm_muzzle_cheap" )
PrecacheParticleSystem( "tbolt_muzzle" )
PrecacheParticleSystem( "tbolt_hit" )
PrecacheParticleSystem( "tbolt_tracer" )
PrecacheParticleSystem( "tbolt_tracer_cheap" )
PrecacheParticleSystem( "trace_muzzle" )
PrecacheParticleSystem( "trace_trace" )
PrecacheParticleSystem( "trace_projectile" )
PrecacheParticleSystem( "trace_projectile_pws" )
PrecacheParticleSystem( "trace_sparks_new" )
PrecacheParticleSystem( "umbra_ammo" )
PrecacheParticleSystem( "umbra_ammo_pickup" )
PrecacheParticleSystem( "umbra_ammo_consumed" )
PrecacheParticleSystem( "umbra_cast" )
PrecacheParticleSystem( "umbra_core" )
PrecacheParticleSystem( "umbra_darken" )
PrecacheParticleSystem( "umbra_darken_stackup" )
PrecacheParticleSystem( "umbra_hit" )
PrecacheParticleSystem( "umbra_muzzle" )
PrecacheParticleSystem( "umbra_muzzle_embers" )
PrecacheParticleSystem( "umbra_muzzle_vented" )
PrecacheParticleSystem( "umbra_ptru" )
PrecacheParticleSystem( "umbra_shutdown_flecks" )
PrecacheParticleSystem( "umbra_succumb" )
PrecacheParticleSystem( "vapor" )
PrecacheParticleSystem( "vapor_cheap" )
PrecacheParticleSystem( "vapor_charge_glow" )
PrecacheParticleSystem( "vapor_charge_secfire" )
PrecacheParticleSystem( "vapor_collapse" )
PrecacheParticleSystem( "vapor_collapse_cheap" )
PrecacheParticleSystem( "vapor_muzzle" )
PrecacheParticleSystem( "vapor_muzzle_altfire" )
PrecacheParticleSystem( "vapor_muzzle_evensmaller" )
PrecacheParticleSystem( "vapor_muzzle_small" )
PrecacheParticleSystem( "vectra_charged" )
PrecacheParticleSystem( "vectra_charging" )
PrecacheParticleSystem( "vp_binary_muzzle" )
PrecacheParticleSystem( "vp_binary_tracer" )
PrecacheParticleSystem( "vp_dissolve" )
PrecacheParticleSystem( "vp_dissolve_cheap" )
PrecacheParticleSystem( "vsecfire_shockwave" )
PrecacheParticleSystem( "vh_muzzle" )
PrecacheParticleSystem( "vh_tracer_old" )
PrecacheParticleSystem( "vh_hit" )
PrecacheParticleSystem( "xplo_tracer" )
PrecacheParticleSystem( "xplo_hit" )
PrecacheParticleSystem( "xplo_hit_cheap" )
PrecacheParticleSystem( "zeala_charged" )
PrecacheParticleSystem( "zeala_charging" )
PrecacheParticleSystem( "zeala_burst" )
PrecacheParticleSystem( "zeala_muzzle" )
PrecacheParticleSystem( "zeala_nade" )
PrecacheParticleSystem( "zeala_vortex" )
PrecacheParticleSystem( "zeala_vortex_cheap" )

if ( CLIENT ) then
-- Killicons --
	-- misc. --

--killicon.Add( "point_hurt", 		"vgui/icons/icon_phurt.vmt", 	Color( 255, 255, 255, 255 ) ) -- Legacy
killicon.Add( "sfw_pulsar", 		"vgui/icons/icon_pulsar.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_hellfire", 		"vgui/icons/icon_hfire.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "hfire_pfire", 		"vgui/icons/icon_hfire.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_neutrino", 		"vgui/icons/icon_nio.vmt", 		Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_stinger", 		"vgui/icons/icon_stinger.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sting_pfire", 		"vgui/icons/icon_stinger.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sting_sfire", 		"vgui/icons/icon_stinger.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_trace", 			"vgui/icons/icon_nio.vmt", 		Color( 255, 255, 255, 255 ) )
killicon.Add( "trace_pfire", 		"vgui/icons/icon_nio.vmt", 		Color( 255, 255, 255, 255 ) )
killicon.Add( "trace_sfire", 		"vgui/icons/icon_nio.vmt", 		Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_grinder", 		"vgui/icons/icon_grinder.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_behemoth", 		"vgui/icons/icon_grinder.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_frag", 			"vgui/icons/icon_grinder.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_frag_ent", 		"vgui/icons/icon_grinder.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_thunderbolt", 	"vgui/icons/icon_tbolt.vmt", 	Color( 255, 255, 255, 255 ) )

	-- inferiant --
killicon.Add( "sfw_umbra", 			"vgui/icons/icon_storm.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_corruptor",		"vgui/icons/icon_storm.vmt", 	Color( 255, 255, 255, 255 ) )

	-- obsidian --
killicon.Add( "sfw_talon", 			"vgui/icons/icon_obsidian.vmt", Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_vk21", 			"vgui/icons/icon_obsidian.vmt", Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_obsidian", 		"vgui/icons/icon_obsidian.vmt", Color( 255, 255, 255, 255 ) )

	-- custom --
killicon.Add( "sfw_custom", 		"vgui/icons/icon_custom.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "bane_hurt", 			"vgui/icons/icon_custom.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfi_pkin", 			"vgui/icons/icon_custom.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "mtm_missile", 		"vgui/icons/icon_custom.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfi_flare", 			"vgui/icons/icon_custom.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfi_sentinel", 		"vgui/icons/icon_custom.vmt", 	Color( 255, 255, 255, 255 ) )

	-- t3i: cryo --
killicon.Add( "sfw_blizzard", 		"vgui/icons/icon_cryon.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_cryon", 			"vgui/icons/icon_cryon.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_cryon_ent", 		"vgui/icons/icon_cryon.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_jotunn", 		"vgui/icons/icon_cryon.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "jotunn_arrow", 		"vgui/icons/icon_cryon.vmt", 	Color( 255, 255, 255, 255 ) )

	-- t3i: corrosive --
killicon.Add( "sfw_acidrain", 		"vgui/icons/icon_arain.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "grenade_spit", 		"vgui/icons/icon_arain.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_pandemic", 		"vgui/icons/icon_arain.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "panda_pfire", 		"vgui/icons/icon_arain.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "dmg_corrosion", 		"vgui/icons/icon_arain.vmt",	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_fathom", 		"vgui/icons/icon_arain.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_fathom_ent", 	"vgui/icons/icon_arain.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_fathom_child", 	"vgui/icons/icon_arain.vmt", 	Color( 255, 255, 255, 255 ) )

	-- vaportec / VP series --
killicon.Add( "sfw_vapor", 			"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "vapor_pfire", 		"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "vapor_sfire", 		"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "vapor_nade", 		"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_eblade", 		"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "fstar_pfire", 		"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "fstar_sfire", 		"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_fallingstar", 	"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_saphyre", 		"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "saph_pfire", 		"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_aquamarine", 	"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_storm", 			"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "storm_pfire", 		"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_lapis", 			"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "lapis_pfire", 		"vgui/icons/icon_vapor.vmt", 	Color( 255, 255, 255, 255 ) )
--killicon.Add( "sfw_storm", 		"vgui/icons/icon_storm.vmt",	Color( 255, 255, 255, 255 ) )
--killicon.Add( "storm_pfire", 		"vgui/icons/icon_storm.vmt", 	Color( 255, 255, 255, 255 ) )

	-- heatwave / HS series --
killicon.Add( "sfw_hwave", 			"vgui/icons/icon_phurt.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "hwave_pfire", 		"vgui/icons/icon_phurt.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_hwave_tx", 		"vgui/icons/icon_phurt.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "hwave_grenade", 		"vgui/icons/icon_phurt.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_phoenix", 		"vgui/icons/icon_phurt.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_seraphim", 		"vgui/icons/icon_phurt.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_ember", 			"vgui/icons/icon_phurt.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "ember_endpoint", 	"vgui/icons/icon_phurt.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_draco", 			"vgui/icons/icon_phurt.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "drac_pfire", 		"vgui/icons/icon_phurt.vmt", 	Color( 255, 255, 255, 255 ) )

	-- celestials and hybrid tech --
killicon.Add( "sfw_hornet", 		"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "hornet_pfire", 		"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_alchemy", 		"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "spectra_pfire", 		"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_prisma", 		"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_supra", 			"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "supra_nade_parent", 	"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "supra_nade_child", 	"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_astra", 			"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "astra_pfire", 		"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_vectra", 		"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "vectra_pfire", 		"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_zeala", 			"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_vortex_world", 	"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )
killicon.Add( "sfw_phasma", 		"vgui/icons/icon_trace.vmt", 	Color( 255, 255, 255, 255 ) )

-- Entity names --
language.Add( "vapor_pfire", 		"Vapor Projectile" )
language.Add( "vapor_sfire", 		"Vapor Blast" )
language.Add( "storm_pfire", 		"Storm Fling" )
language.Add( "hfire_pfire", 		"Hellfire Projectile" )
language.Add( "trace_pfire", 		"Trace Projectile" )
language.Add( "trace_sfire", 		"Trace Powershot" )
language.Add( "hornet_pfire", 		"Hornet Flechette" )
language.Add( "#grenade_spit", 		"Acid" )
language.Add( "grenade_spit", 		"Acid" )
language.Add( "sfi_supplies", 		"Scifi Supplies" )
language.Add( "dmg_corrosion", 		"Corrosion" )
language.Add( "sfi_pkin", 			"A Vicious Treat" )
language.Add( "sfi_sentinel", 		"Sentinel Turret" )
language.Add( "sfi_flare", 			"Signal Flare" )
language.Add( "jotunn_arrow", 		"Jotunn Arrow" )
language.Add( "sfw_vortex_world", 	"Zeala" )
language.Add( "astra_pfire", 		"Light Bolt" )

-- Ammo Types --
language.Add( "SciFiAmmo_ammo", 		"Energy Ammo" )
language.Add( "SciFiEnergy_ammo", 		"Charge" )
language.Add( "InferiantCharge_ammo", 	"Impure Spectrum" )

-- Hints --
-- language.Add( "hint_sfw_remi_dmgamp", "If you feel uncomfortable with the amount of damage, the scifi weapons deal, you can reduce or increase it in the settings." )
-- language.Add( "hint_sfw_remi_melee", "Most of these weapons can be used along with a passive melee attack. Check out the options for more info." )
-- language.Add( "hint_sfw_custom_equip_1", "Custom scifi weapon equipped." )
-- language.Add( "hint_sfw_custom_equip_2", "You can change the weapon's function and firerate in the options, located in the spawn menu." )
-- language.Add( "hint_sfw_bfire_equip_1", "Press 'E' + 'Mouse2' to switch firemodes." )
-- language.Add( "hint_sfw_bnade_equip_1", "Press 'E' + 'Mouse1' to use altfire." )
-- language.Add( "hint_sfw_charge_equip_1", "Hold Mouse1 to charge the weapon, release it to fire." )
-- language.Add( "hint_sfw_autoregen_equip_1", "This weapon automatically regenerates ammo." )
-- language.Add( "hint_sfw_passivemelee", "You can perform a passive melee attack. Check out the options for details." )

local tKeyBindings = {
	[ "kb_attack1" ] = { Name = "+attack", Id = IN_ATTACK1, Key = false },
	[ "kb_attack2" ] = { Name = "+attack2", Id = IN_ATTACK2, Key = false },
	[ "kb_use" ] = { Name = "+use", Id = IN_USE, Key = false },
	[ "kb_walk" ] = { Name = "+walk", Id = IN_WALK, Key = false }
}

local function fnGetKeyBinding( sBindingName )
	local sBoundKey, tBindingData
	tBindingData = tKeyBindings[ sBindingName ]
	
	if ( !tBindingData ) then
		sBoundKey = "*error*"
		return sBoundKey
	end
	
	if ( !tKeyBindings[ sBindingName ].Key ) then
		tKeyBindings[ sBindingName ].Key = input.LookupBinding( tKeyBindings[ sBindingName ].Name )
	end
	
	sBoundKey = tKeyBindings[ sBindingName ].Key
	
	if ( !sBoundKey ) then
		sBoundKey = "*unbound*"
	end
	
	sBoundKey = string.upper( sBoundKey )
	sBoundKey = "'"..sBoundKey.."'"
	
	return sBoundKey
end

language.Add( "hint_sfw_options", "Check out the advanced weapon options, located in the utilities tab in the spawn menu." )
language.Add( "hint_sfw_controls_simple", "Press "..fnGetKeyBinding( "kb_attack1" ).." to fire, "..fnGetKeyBinding( "kb_attack2" ).." to aim down sights." )
language.Add( "hint_sfw_controls_altfire", "Press "..fnGetKeyBinding( "kb_use" ).." and "..fnGetKeyBinding( "kb_attack1" ).." to use a weapon's alt-fire (if applicable)." )
language.Add( "hint_sfw_controls_firemodes", "Press "..fnGetKeyBinding( "kb_use" ).." and "..fnGetKeyBinding( "kb_attack2" ).." to swap firemodes (if applicable)." )
language.Add( "hint_sfw_controls_safety", "Press "..fnGetKeyBinding( "kb_use" ).." and "..fnGetKeyBinding( "kb_walk" ).." to toggle weapon safety." )


end