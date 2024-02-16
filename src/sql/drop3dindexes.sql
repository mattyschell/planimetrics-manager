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

        psql := 'select index_name '
             || 'from '
             || '    user_indexes '
             || 'where '
             || '    table_name = :p1 '
             || 'and index_type = :p2 ';
        execute immediate psql into indexes3d(i)
                               using tables3d(i)
                                    ,'DOMAIN';

        psql := 'drop index ' || indexes3d(i);
        execute immediate psql;

        psql := 'delete from user_sdo_geom_metadata '
             || 'where table_name = :p1 ';
        execute immediate psql using tables3d(i);
        commit;
    
    end loop;

end; 


