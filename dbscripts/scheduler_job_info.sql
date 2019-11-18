DROP TABLE IF EXISTS scheduler_job_info;
CREATE TABLE scheduler_job_info (
  id bigserial NOT NULL ,
  cron_expression varchar(255) DEFAULT NULL,
  cron_job boolean DEFAULT NULL,
  job_class varchar(255) DEFAULT NULL,
  job_group varchar(255) DEFAULT NULL,
  job_name varchar(255) DEFAULT NULL,
  repeat_time bigint DEFAULT NULL,
  PRIMARY KEY (id)
);
