ALTER TABLE employees ADD profile_image BLOB;
COMMENT ON COLUMN employees.profile_image IS 'This column holds image files only';