-- Verify find_duplicates:drop_updated_at_not_null_default on pg

BEGIN;

INSERT INTO find_duplicates.files (path, type)
  VALUES ($$this_is_sparta$$, $$d$$)
;

SELECT * FROM find_duplicates.files
WHERE path=$$this_is_sparta$$
  AND updated_at IS NULL
;

ROLLBACK;
