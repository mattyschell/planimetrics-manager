--select 'grant select on ' || table_name ||' to PLANIMETRICS_READONLY' from user_tables
--where table_name not like '%$'
grant select on OPEN_SPACE_NO_PARK_SDE          to "PLANIMETRICS_READONLY";
grant select on PARK_SDE                        to "PLANIMETRICS_READONLY";
grant select on PARKING_LOT_SDE                 to "PLANIMETRICS_READONLY";
grant select on PAVEMENT_EDGE_SDE               to "PLANIMETRICS_READONLY";
grant select on PLAZA_SDE                       to "PLANIMETRICS_READONLY";
grant select on RAILROAD_HIDDEN_STRUCTURE_SDE   to "PLANIMETRICS_READONLY";
grant select on RAILROAD_SDE                    to "PLANIMETRICS_READONLY";
grant select on RAILROAD_STRUCTURE              to "PLANIMETRICS_READONLY";
grant select on HYDRO_SDE                       to "PLANIMETRICS_READONLY";
grant select on HYDRO_STRUCTURE_SDE             to "PLANIMETRICS_READONLY";
grant select on MEDIAN_SDE                      to "PLANIMETRICS_READONLY";
grant select on MISC_STRUCTURE_POLY_SDE         to "PLANIMETRICS_READONLY";
grant select on SWIMMING_POOL_SDE               to "PLANIMETRICS_READONLY";
grant select on UNDER_CONSTRUCTION_UNKNOWN_SDE  to "PLANIMETRICS_READONLY";
grant select on RETAINING_WALL_SDE              to "PLANIMETRICS_READONLY";
grant select on ROADBED_SDE                     to "PLANIMETRICS_READONLY";
grant select on SHORELINE_SDE                   to "PLANIMETRICS_READONLY";
grant select on SIDEWALK_LINE_SDE               to "PLANIMETRICS_READONLY";
grant select on SIDEWALK_SDE                    to "PLANIMETRICS_READONLY";
grant select on BILLBOARD_TOLL_SDE              to "PLANIMETRICS_READONLY";
grant select on BOARDWALK_SDE                   to "PLANIMETRICS_READONLY";
grant select on ELEVATION_SDE					to "PLANIMETRICS_READONLY"; 
