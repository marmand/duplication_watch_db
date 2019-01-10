-- Revert find_duplicates:modification_time_in_timestamp from pg

BEGIN;

ALTER TABLE find_duplicates.files ALTER COLUMN modification_time TYPE BIGINT;

COMMIT;
