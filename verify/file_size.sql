-- Verify find_duplicates:file_size on sqlite

BEGIN;

SELECT size from find_duplicates.files
WHERE 0;

ROLLBACK;
