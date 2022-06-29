######

kubectl create secret generic credentials \
  --from-file=SQL_DBNAME=./secrets/SQL_DBNAME \
  --from-file=SQL_PASSWORD=./secrets/SQL_PASSWORD \
  --from-file=SQL_SERVER=./secrets/SQL_SERVER \
  --from-file=SQL_USER=./secrets/SQL_USER 

SQL_PASSWORD=oR1xw3Vx1
SQL_SERVER=sqlserverezl7212.database.windows.net
SQL_USER=sqladmineZl7212