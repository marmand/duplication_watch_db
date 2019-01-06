-- Deploy find_duplicates:file_size to sqlite
-- requires: files

BEGIN;

ALTER TABLE find_duplicates.files ADD COLUMN size BIGINT;

COMMIT;
