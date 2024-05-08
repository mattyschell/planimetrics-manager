# verify we have a database target
if [[ -z "$1" ]]; then
   echo "missing input variable database name"
   exit 1
else
   database=$1
fi
if [[ -z "$2" ]]; then
   echo "missing input user password"
   exit 1
else
   userpass=$2
fi
psql -t -c "create database $database;"
export PGDATABASE=$database
psql -t -f ./sql/database.sql
if [ $PGHOST = 'localhost' ]; then
    psql -t -v v1=$userpass -f ./sql/users.sql
#else
#	psql -t -v v1=$sdepwd -f ./src/main/users_azure.sql
fi
psql -t -f ./sql/schema.sql

