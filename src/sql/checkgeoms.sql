select 
    count(*) || ' bad boardwalks'
from 
    boardwalk a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad buildings'
from 
    building a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad cooling towers'
from 
    cooling_towers a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad curbs'
from 
    curb a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) 
from 
    curb_cut a || ' bad cub cuts'
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) 
from 
    deleted_line a || ' bad deleted lines'
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad deleted_points'
from 
    deleted_point a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad deleted_polygons'
from 
    deleted_polygon a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad elevations'
from 
    elevation a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad hydro_structures'
from 
    hydro_structure a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad hydrography'
from 
    hydrography a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad medians'
from 
    median a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad misc_structure_polys'
from 
    misc_structure_poly a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad open_space_no_parks'
from 
    open_space_no_park a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad parks'
from 
    park a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) ' bad parking_lots'
from 
    parking_lot a || 
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad pavement_edges'
from 
    pavement_edge a 
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) 
from 
    pavementedge_carto a || ' bad pavement_edge_cartos'
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad plazas'
from 
    plaza a 
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad railroads'
from 
    railroad a 
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad railroad_structures'
from 
    railroad_structure a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad retainingwalls'
from 
    retainingwall a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad roadbeds'
from 
    roadbed a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad shorelines'
from 
    shoreline a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad sidewalks'
from 
    sidewalk a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad sidewalk_lines'
from 
    sidewalk_line a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad street_centerlines'
from 
    street_centerline a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad swimming_pools'
from 
    swimming_pool a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad transport_structures'
from 
    transport_structure a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad under_construction_unknowns'
from 
    under_construction_unknown a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad updated_lines'
from 
    updated_line a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad updated_points'
from 
    updated_point a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad updated_polygons'
from 
    updated_polygon a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';
select 
    count(*) || ' bad water_tanks'
from 
    water_tank a
where 
    sdo_geom.validate_geometry_with_context(a.shape, .0005) <> 'TRUE';