-- Deploy find_duplicates:path_type to pg
-- requires: schema

BEGIN;

CREATE TYPE path_type AS ENUM('d', 'f');

COMMIT;
