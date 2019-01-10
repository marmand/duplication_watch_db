-- Deploy find_duplicates:modification_time to pg
-- requires: files

BEGIN;

ALTER TABLE find_duplicates.files ADD COLUMN modification_time BIGINT;

COMMIT;
