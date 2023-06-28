CREATE DATABASE g12_workshop;
CREATE USER g12_u WITH SUPERUSER PASSWORD 'g123456';
AvbLTER DATABASE g12_workshop OWNER TO g12_u;

BEGIN;

DROP TABLE IF EXISTS users CASCADE;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(55) NOT NULL,
  location VARCHAR(125) NOT NULL
);

INSERT INTO users (name, location) VALUES 
(
  'Mai',
  'Gaza'
), 
(
  'Karam',
  'Jabalia'
);

COMMIT;