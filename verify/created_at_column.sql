-- Verify find_duplicates:created_at_column on pg

BEGIN;

SELECT created_at FROM find_duplicates.files
WHERE FALSE;

ROLLBACK;
