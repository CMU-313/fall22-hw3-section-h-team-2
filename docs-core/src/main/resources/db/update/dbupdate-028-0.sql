alter table T_DOCUMENT add column DOC_EXPERIENCE_C varchar(36);
alter table T_DOCUMENT add column DOC_SKILLS_C varchar(36);
alter table T_DOCUMENT add column DOC_GPA_C varchar(4);

update T_CONFIG set CFG_VALUE_C = '28' where CFG_ID_C = 'DB_VERSION';