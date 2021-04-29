GRANT ALL PRIVILEGES ON *.* TO `asuser`@`%`;
alter table demographics_notes modify column pid bigint;
alter table demographics_plus modify column pid bigint;
alter table demographics_relate modify column pid bigint;
ALTER TABLE nosh.demographics MODIFY COLUMN country varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'United States' NULL;
