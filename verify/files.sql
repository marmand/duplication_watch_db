-- Verify find_duplicates:files on pg

BEGIN;

SELECT path, md5sum, type FROM find_duplicates.files
WHERE FALSE;

ROLLBACK;
