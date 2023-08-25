FROM postgres:latest
ENV POSTGRES_USER gbrlylgnzlcrz
ENV POSTGRES_PASSWORD %2MCjez95Sz5wKW&294B^3BKmW$2xj5y
EXPOSE 5432
COPY init.sql /docker-entrypoint-initdb.d/
