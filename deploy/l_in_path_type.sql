-- Deploy find_duplicates:l_in_path_type to pg
-- requires: path_type

BEGIN;

ALTER TYPE path_type ADD VALUE 'l';

COMMIT;
