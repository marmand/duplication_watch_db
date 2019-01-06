-- Deploy find_duplicates:file_size to sqlite
-- requires: files

BEGIN;

ALTER TABLE files ADD COLUMN size BIGINT;

COMMIT;
