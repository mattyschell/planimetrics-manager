if [[ -z "$1" ]]; then
   echo "missing input variable database name"
   exit 1
else
   database=$1
fi
psql -t -c "drop database $database;"
psql -t -c "drop user basemap;"
psql -t -c "drop user planimetrics;"