docker build --no-cache -f Dockerfile -t nifisample/app ../..

docker build --no-cache -f SQL/Dockerfile.PostgreSql -t nifisample/postgre-sql ../SQL

docker build --no-cache -f SQL/Dockerfile.ClickhouseAudit -t nifisample/audit-clickhouse ../SQL

docker build --no-cache -f Dockerfile.NiFi -t nifisample/nifi ..

docker build --no-cache -f GrafanaLoki/Dockerfile.Loki -t nifisample/loki .

docker build --no-cache -f SQL/Dockerfile.ClickhouseAnalytics -t nifisample/clickhouseanalytics ../SQL

docker build --no-cache -f Superset/Dockerfile.Superset -t nifisample/superset .
