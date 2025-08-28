CREATE SCHEMA IF NOT EXISTS iceberg.demo;

DROP TABLE IF EXISTS iceberg.demo.items;

CREATE TABLE iceberg.demo.items (
  id   INT,
  name VARCHAR
);

INSERT INTO iceberg.demo.items VALUES
  (1, 'marko'),
  (2, 'peter');