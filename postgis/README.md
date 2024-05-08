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
$ export PGPORT=5433
$ ./setup.sh $TARGETDATABASE $TARGETPASSWORD
```

### load

Update the environmentals in load.bat Then run from your QGIS OSGeo4W Shell unless you are a PATH whacking masochist.

```bat
> C:\"Program Files"\"QGIS 3.32.2"\OSGeo4w.bat
> run o-help for a list of available commands
> C:\Program Files\QGIS 3.32.2>C:\xxx\planimetrics-manager\postgis\load.bat
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
