CREATE SCHEMA IF NOT EXISTS iceberg.demo
WITH (location = 's3://warehouse/demo/');

-- 2) Small table + seed data
DROP TABLE IF EXISTS iceberg.demo.items;

CREATE TABLE iceberg.demo.items (
  id   BIGINT,
  name VARCHAR
);

INSERT INTO iceberg.demo.items VALUES
  (1, 'alpha'),
  (2, 'beta');