simvis_attributes=
{
selection_volume=1,
selection_ground=1,

vis_scale_min=1.00,
vis_scale_max=0.80,

--ShadowTypes:
--0=None
--1=blob(rotatedbylightdir)
--2=blob(rotatedbyobjectdir)
--3=shadowmap
--4=stencilshadowvolume
shadow_type=4,
shadow_scale=0.3,

--thisonlymakessenseforshadowstype2..
--usesthecurrentmeshbboxinsteadoftheoverall(sumofmotions)bbox
--itisoffbydefault
shadow_force_update_bbox=1,

distance_game_mesh_lod=40,
occludee=1,
}

simvis_attributes_strings=
{
--shadow_texture="Shadows/shadow_dir_blob-Valkyrie.tga"
}
