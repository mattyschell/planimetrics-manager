begin
    execute immediate 'revoke select on OPEN_SPACE_NO_PARK_SDE from "BLDG_READONLY"';
exception
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on PARK_SDE from "BLDG_READONLY"';
exception
when others then
    null;
end;
/

begin
    execute immediate 'revoke select on PARKING_LOT_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on PAVEMENT_EDGE_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on PLAZA_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on RAILROAD_HIDDEN_STRUCTURE_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on RAILROAD_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on RAILROAD_STRUCTURE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on HYDRO_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on HYDRO_STRUCTURE_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on MEDIAN_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on MISC_STRUCTURE_POLY_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on SWIMMING_POOL_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on UNDER_CONSTRUCTION_UNKNOWN_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on RETAINING_WALL_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on ROADBED_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on SHORELINE_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on SIDEWALK_LINE_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on SIDEWALK_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on BILLBOARD_TOLL_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on BOARDWALK_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
begin
    execute immediate 'revoke select on ELEVATION_SDE from "BLDG_READONLY"';
exception 
when others then
    null;
end;
/
