The docker-compose file is based on [Iceberg Spark quick start](https://iceberg.apache.org/spark-quickstart/).

Create and populate tables:
```
docker compose exec -T trino trino --server http://localhost:8080 -f /post-init.sql
```

Enter trino shell:
```
docker-compose exec -it trino trino
```

```
SELECT * FROM iceberg.demo.items;
```