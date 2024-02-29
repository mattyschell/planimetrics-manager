# planimetrics-manager

Helpers for loading planimetrics 2022 from a questionable file geodatabase to an enterprise geodatabase (oracle) schema.  Friends, this is our questionable geodatabase data, our rules, the trick is to never be afraid.

## Load 2022 data

Copy/Paste in ArcGIS Professional like GIS Professionals.

* boardwalk
* building_footprint: fails due to not null constraint on bbl
    * in the source file geodatabase set bbl = 9999999999 where bbl = ' ' 
    * copy/paste as usual
    * look up the name of the bbl not null constraint
    * alter table building_footprint drop constraint SYS_Cxxxxx;
    * update building_footprint set bbl = null where bbl = 9999999999;
    * commit;
* cooling_towers
* curb
* curb_cut
* deleted_line
* deleted_point
* deleted_polygon
* elevation       
* hydro_structure
* hydrography
* median
* misc_structure_poly
* open_space_no_park
* park: fails due to park name not null constraint
    * set park_name = 'robertmosesneverdroveacar' where park_name = ' ' 
    * set parknum = 9999999999 where parknum = ' ' 
    * copy/paste as usual
    * alter table park drop constraint SYS_C00123;
    * alter table park drop constraint SYS_C00456;
    * update park set park_name = null where park_name = 'robertmosesneverdroveacar';
    * update park set parknum = null where parknum = '9999999999';
    * commit;
* parking_lot
* pavement_edge
* pavementedge_carto  
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

## Flatten 3D data, grant privileges, and QA

> sqlplus planimetrics_2022/itsthebrooklynway@gisdb @run.sql
 

## Lessons Learned

* Some delivered columns pass not null constraints by populating with spaces
* The third dimension in 3D datasets must be removed when storing as long island state plane spatial reference id 2263
* Unclear where in the delivery the validity of 3d data went bad. Possibly the vendor collected in a geographic coordinate system and only converted to the local projection at delivery. 


