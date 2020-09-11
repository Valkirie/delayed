simvis_attributes =
{
	selection_volume		= 1,
	selection_ground		= 1,

	vis_scale_min			= 1.15,
	vis_scale_max			= 1.15,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type			= 3,
	shadow_scale			= 0.08,

	-- this only makes sense for shadows type 2..
	-- uses the current mesh bbox instead of the overall (sum of motions) bbox
	-- it is off by default

	occludee	= 1,	
}

simvis_attributes_strings =
{
--	shadow_texture			= "Shadows/shadow_dir_blob-whirlwind.tga"
}
