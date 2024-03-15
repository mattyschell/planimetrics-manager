begin
    execute immediate 'revoke select on BOARDWALK from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on UPDATED_LINE from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on UPDATED_POINT from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on UPDATED_POLYGON from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on RAILROAD_STRUCTURE from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on RETAININGWALL from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on ROADBED from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on SHORELINE from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on SIDEWALK from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on SIDEWALK_LINE from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on STREET_FURNITURE_POINT from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on MEDIAN from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on MISC_STRUCTURE_POLY from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on OPEN_SPACE_NO_PARK from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on COOLING_TOWERS from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on CURB from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on DELETED_LINE from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on DELETED_POINT from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on DELETED_POLYGON from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on ELEVATION from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on HYDRO_STRUCTURE from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on HYDROGRAPHY from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on STREET_FURNITURE_POLY from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on SWIMMING_POOL from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on TRANSPORT_STRUCTURE from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on UNDER_CONSTRUCTION_UNKNOWN from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on PARK from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on PARKING_LOT from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on PAVEMENT_EDGE from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on PLAZA from "BLDG_READONLY"';
exception 
when others then null;
end;
/
begin 
    execute immediate 'revoke select on RAILROAD from "BLDG_READONLY"';
exception 
when others then null;
end;
/


