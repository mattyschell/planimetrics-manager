# planimetrics-manager

## Load 2022 data

Copy/Paste 

* boardwalk
* building_footprint: fails due to not null constraint on bbl
    * in the source file geodatabase set bbl = 9999999999 where bbl = ' ' 
    * copy/paste as usual
    * look up the name of the bbl not null constraint
    * alter table building_footprint drop constraint SYS_Cxxxxx;
    * update building_footprint set bbl = null where bbl = 9999999999;
* cooling_towers
* curb
* curb_cut
* deleted_line
* deleted_point
* deleted_polygon
* elevation        -?????????
* hydro_structure
* hydrography
* median
* misc_structure_poly
* open_space_no_park
* park: fails due to park name not null constraint
    * set park_name = 'robertmosesneverdroveacar' where park_name = ' ' 
    * set parknum = 9999999999 where parknum = ' ' 
    * copy/paste as usual
    * alter table park drop constraint SYS_C00xx;
    * alter table park drop constraint SYS_C00xx;
    * update park set park_name = null where park_name = 'robertmosesneverdroveacar';
    * update park set parknum = null where parknum = '9999999999';
* parking_lot
* pavement_edge
* pavementedge_carto  -?????????
* plaza
* railroad
* railroad_structure
* retainingwall
* roadbed
* shoreline
* sidewalk
* sidewalk_line
* street_centerline
* swimming_pool
* transport_structure
* under_construction_unknown
* updated_line
* updated_point
* updated_polygon
* water_tank

# QA 2022 data


# Finalize 2022 data

grant select to bldg_readonly

