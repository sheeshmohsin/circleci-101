FROM sheeshmohsin/liquibase:latest

ENV POSTGRES_DB=postgres \
    POSTGRES_USER=vvents \
    POSTGRES_PASSWORD=T84zR3AW3KQfXGtD \
    MONOLITHIC_APPROACH=1

ADD src/ /

WORKDIR /

RUN chmod -R +x /scripts
