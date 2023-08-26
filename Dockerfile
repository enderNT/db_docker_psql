FROM postgres:latest
ENV POSTGRES_PASSWORD %2MCjez95Sz5wKW&294B^3BKmW$2xj5y
ENV POSTGRES_USER postgres
ENV POSTGRES_DB postgres
EXPOSE 5432
COPY init.sql /docker-entrypoint-initdb.d/
