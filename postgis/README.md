# planimetrics-manager-postgis

Let's load planimetrics to postgis.  Our final target is likely to be Azure Database for PostgreSQL where "The current minor release is 16.2"

* Azure docs
    * https://learn.microsoft.com/en-us/azure/postgresql/flexible-server/overview
* PostgreSQL Docs
    * https://www.postgresql.org/docs/release/16.2/

## ogr2ogr

### set up

Create a database, 2 users, and a schema.

```shell
$ export TARGETDATABASE=basemap
$ export TARGETPASSWORD=iluvesri247
$ export PGDATABASE=postgres
$ export PGUSER=postgres
$ export PGPASSWORD=PostGisIsMyDatabae!
$ export PGHOST=localhost
$ export PGSSLMODE=allow
$ ./setup.sh $TARGETDATABASE $TARGETPASSWORD
```

### load

```bat
> SET dbname=tiledb
> SET dbuser=tileuser
> SET dbhost=localhost
> loadgdb.bat C:\Temp\Planimetric_2022.gdb
```

### tear down

```shell
$ export TARGETDATABASE=basemap
$ export PGDATABASE=postgres
$ export PGUSER=postgres
$ export PGPASSWORD=PostGisIsMyDatabae!
$ export PGHOST=localhost
$ export PGSSLMODE=allow
$ ./teardown.sh $TARGETDATABASE
```
