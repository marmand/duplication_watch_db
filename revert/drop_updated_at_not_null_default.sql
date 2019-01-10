-- Revert find_duplicates:drop_updated_at_not_null_default from pg

BEGIN;

ALTER TABLE find_duplicates.files ALTER COLUMN updated_at SET DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE find_duplicates.files ALTER COLUMN updated_at SET NOT NULL;

COMMIT;
