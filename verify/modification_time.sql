-- Verify find_duplicates:modification_time on pg

BEGIN;

SELECT modification_time FROM find_duplicates.files
WHERE FALSE;

ROLLBACK;
