-- Revert find_duplicates:created_at_column from pg

BEGIN;

ALTER TABLE find_duplicates.files DROP COLUMN created_at;

COMMIT;
