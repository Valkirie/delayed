simvis_attributes =
{
	melee_size 									= 2,
	melee_block_ratio						= 50,
	melee_unsynced_damage_ratio = 5,

	selection_child			= 1,
	selection_ground		= 1,

	vis_scale_min			= 1.0,	
	vis_scale_max			= 1.0,	
	
	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 3,
	shadow_scale			= 0.24,
	
	occluder	= 1,
}

simvis_attributes_strings =
{
	shadow_texture			= "Shadows/shadow_dir_blob-dot.tga"
}



