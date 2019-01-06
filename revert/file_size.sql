-- Revert find_duplicates:file_size from sqlite

BEGIN;

ALTER TABLE files DROP COLUMN size;

COMMIT;
