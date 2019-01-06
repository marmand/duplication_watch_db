-- Verify find_duplicates:file_size on sqlite

BEGIN;

SELECT size from files
WHERE 0;

ROLLBACK;
