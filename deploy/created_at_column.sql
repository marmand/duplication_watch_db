-- Deploy find_duplicates:created_at_column to pg
-- requires: files

BEGIN;

ALTER TABLE find_duplicates.files ADD COLUMN created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP;  

COMMIT;
