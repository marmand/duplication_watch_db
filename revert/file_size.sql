-- Revert find_duplicates:file_size from sqlite

BEGIN;

ALTER TABLE find_duplicates.files DROP COLUMN size;

COMMIT;
