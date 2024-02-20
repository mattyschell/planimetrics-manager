declare 
    type        stringarray 
                    is table of varchar2(4000) 
                    index by pls_integer;
    tables3d    stringarray;
    psql        varchar2(4000);
    indexes3d   stringarray;
begin
    tables3d(1) := 'CURB';
    tables3d(2) := 'CURB_CUT';
    tables3d(3) := 'ELEVATION';
    tables3d(4) := 'PAVEMENT_EDGE';
    tables3d(5) := 'PAVEMENTEDGE_CARTO';
    tables3d(6) := 'RAILROAD';
    tables3d(7) := 'RAILROAD_STRUCTURE';
    tables3d(8) := 'RETAININGWALL';
    tables3d(9) := 'TRANSPORT_STRUCTURE';

    for i in 1 .. tables3d.count
    loop

        psql := 'insert into user_sdo_geom_metadata '
              || '(table_name, column_name, srid, diminfo) '
              || 'values '
              || '(:p1,:p2,:p3, '
              || 'SDO_DIM_ARRAY ('
              || 'MDSYS.SDO_DIM_ELEMENT (:p4 ,:p5 ,:p6 ,:p7), '
              || 'MDSYS.SDO_DIM_ELEMENT (:p8 ,:p9 ,:p10 ,:p11))) ';

        execute immediate psql using tables3d(i)
                                    ,'SHAPE'
                                    ,2263
                                    ,'X' 
                                    ,900000
                                    ,1090000 
                                    ,.0005
                                    ,'Y'
                                    ,110000
                                    ,295000 
                                    ,.0005;
        commit;

        psql := 'create index ' || tables3d(i) || '_sidx '
            ||  'on  ' || tables3d(i) || ' (shape) '
            || 'indextype is mdsys.spatial_index ';
        execute immediate psql;  

    end loop;

end; 


