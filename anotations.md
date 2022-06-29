######

kubectl create secret generic credentials \
  --from-file=SQL_DBNAME=./secrets/SQL_DBNAME \
  --from-file=SQL_PASSWORD=./secrets/SQL_PASSWORD \
  --from-file=SQL_SERVER=./secrets/SQL_SERVER \
  --from-file=SQL_USER=./secrets/SQL_USER 