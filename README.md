# planimetrics-manager

Copy/Paste 

* boardwalk
* building_footprint: fails due to constraint issue
    * (stg: featureclassto_featureclass to building_footprint2) 
    * featureclassto_featureclass with a whereclause that returns no records
    * create table building_footprint2 as select * from building_footprint
    * delete from catalog
    * create table  building_footprint as select * from building_footprint2
    * register from 32 bit catalog
    * load and use field map
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
* park
    * fail due to park name not null constraint
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
