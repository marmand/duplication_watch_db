-- Deploy find_duplicates:modification_time_in_timestamp to pg
-- requires: modification_time

BEGIN;

ALTER TABLE find_duplicates.files ALTER COLUMN modification_time TYPE TIMESTAMP;

COMMIT;
