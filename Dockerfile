FROM postgres:latest
ENV POSTGRES_USER gbrlylgnzlcrz
ENV POSTGRES_PASSWORD %2MCjez95Sz5wKW&294B^3BKmW$2xj5y
COPY init.sql /docker-entrypoint-initdb.d/
