DROP TABLE band;

UPDATE musician
SET role = NULL, bandName = NULL;

ALTER TABLE musician
DROP COLUMN role,
DROP COLUMN bandName;

ALTER TABLE musician RENAME TO singer;

ALTER TABLE singer
CHANGE COLUMN musicianName singerName VARCHAR(50);

