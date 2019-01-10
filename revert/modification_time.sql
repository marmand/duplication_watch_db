-- Revert find_duplicates:modification_time from pg

BEGIN;

ALTER TABLE find_duplicates.files DROP COLUMN modification_time;

COMMIT;
