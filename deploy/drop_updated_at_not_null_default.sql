-- Deploy find_duplicates:drop_updated_at_not_null_default to pg
-- requires: files

BEGIN;

ALTER TABLE find_duplicates.files ALTER COLUMN updated_at DROP NOT NULL;
ALTER TABLE find_duplicates.files ALTER COLUMN updated_at DROP DEFAULT;

COMMIT;
