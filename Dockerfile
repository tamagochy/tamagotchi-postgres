FROM postgres:10.5
COPY ./scripts/create_databases.sh /docker-entrypoint-initdb.d/10-create_db.sh