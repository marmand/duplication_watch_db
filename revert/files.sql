-- Revert find_duplicates:files from pg

BEGIN;

DROP TABLE find_duplicates.files;

COMMIT;
