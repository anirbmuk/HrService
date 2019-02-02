ALTER TABLE employees ADD active_flag VARCHAR2(1) DEFAULT 'Y' NOT NULL;
COMMENT ON COLUMN employees.active_flag IS 'Flag to check if employee is active (Y) or inactive (N)';