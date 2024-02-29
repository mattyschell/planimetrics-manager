update 
    curb a
set 
    a.shape = sdo_util.rectify_geometry(a.shape,.0005)
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
commit;
update 
    curb_cut a
set 
    a.shape = sdo_util.rectify_geometry(a.shape,.0005)
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
commit;
update 
    pavement_edge a
set 
    a.shape = sdo_util.rectify_geometry(a.shape,.0005)
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
commit;
update 
    pavementedge_carto a
set 
    a.shape = sdo_util.rectify_geometry(a.shape,.0005)
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
commit;
update 
    railroad a
set 
    a.shape = sdo_util.rectify_geometry(a.shape,.0005)
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
commit;
update 
    retainingwall a
set 
    a.shape = sdo_util.rectify_geometry(a.shape,.0005)
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
commit;
update 
    street_centerline a
set 
    a.shape = sdo_util.rectify_geometry(a.shape,.0005)
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
commit;
