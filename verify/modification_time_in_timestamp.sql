-- Verify find_duplicates:modification_time_in_timestamp on pg

BEGIN;

INSERT INTO find_duplicates.files (path, modification_time) VALUES ($$not_existant$$, CURRENT_TIMESTAMP);

ROLLBACK;
