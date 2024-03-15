REM update environment and passwords
set ENV=XX
set PW_2010=SpreadLove
set PW_2014=ItsTheBrooklynWay
REM update above
echo tidying planimetrics_2010 
sqlplus PLANIMETRICS_2010/%PW_2010%@DITGS%ENV%1 @run_2010.sql
echo tidying planimetrics_2014
sqlplus PLANIMETRICS_2014/%PW_2014%@DITGS%ENV%1 @run_2014.sql
echo tidying complete

