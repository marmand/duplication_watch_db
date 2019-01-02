-- Revert find_duplicates:path_type from pg

BEGIN;

DROP TYPE path_type;

COMMIT;
