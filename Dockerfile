## Dockerfile
# Imagen base
FROM postgres:11.14
# Cluster
COPY initdb.sql /docker-entrypoint-initdb.d/