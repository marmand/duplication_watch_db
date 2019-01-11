-- Verify find_duplicates:l_in_path_type on pg

BEGIN;

INSERT INTO find_duplicates.files (path, type) VALUES ($$Do_not_exists$$, $$l$$);

ROLLBACK;
