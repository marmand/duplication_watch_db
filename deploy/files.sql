-- Deploy find_duplicates:files to pg
-- requires: schema

BEGIN;

CREATE TABLE find_duplicates.files (
  path TEXT PRIMARY KEY,
  md5sum TEXT,
  type path_type,
  updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

COMMIT;
