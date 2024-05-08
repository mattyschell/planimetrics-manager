create role 
    planimetrics 
with 
    login superuser inherit createdb createrole noreplication password :'v1';
--grant azure_pg_admin to planimetrics;
create role 
    basemap 
with 
    login superuser inherit createdb createrole noreplication password :'v1';