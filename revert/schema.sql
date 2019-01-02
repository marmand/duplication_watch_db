-- Revert find_duplicates:schema from pg

BEGIN;

DROP SCHEMA find_duplicates;

COMMIT;
