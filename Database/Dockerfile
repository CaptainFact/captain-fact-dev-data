FROM postgres:9.6

ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB captain_fact_dev

RUN mkdir -p /docker-entrypoint-initdb.d

COPY ./dev_dump.backup /captainfact/dev_dump.backup
COPY ./restore_dump.sh /docker-entrypoint-initdb.d/restore_dump.sh
