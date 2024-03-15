REM update env and passwords
set ENV=SG
set PW_2022=SpreadLoveItsTheBrooklynWay!
REM update above
sqlplus PLANIMETRICS_2022/%PW_2022%@DITGS%ENV%1 @run.sql