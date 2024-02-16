update 
    curb a
set 
    a.shape = sdo_cs.make_2d(a.shape);
commit;
update 
    curb_cut a
set 
    a.shape = sdo_cs.make_2d(a.shape);
commit;
update 
    elevation a
set 
    a.shape = sdo_cs.make_2d(a.shape);
commit;
update 
    pavement_edge a
set 
    a.shape = sdo_cs.make_2d(a.shape);
commit;
update 
    pavementedge_carto a
set 
    a.shape = sdo_cs.make_2d(a.shape);
commit;
update 
    railroad a
set 
    a.shape = sdo_cs.make_2d(a.shape);
commit;
update 
    railroad_structure a
set 
    a.shape = sdo_cs.make_2d(a.shape);
commit;
update 
    retainingwall a
set 
    a.shape = sdo_cs.make_2d(a.shape);
commit;
update 
    transport_structure a
set 
    a.shape = sdo_cs.make_2d(a.shape);
commit;
