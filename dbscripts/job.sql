delete from scheduler_job_info;
INSERT INTO public.scheduler_job_info (cron_expression, job_class, job_group, job_name, cron_job, repeat_time) 
VALUES ( '0 0/5 * ? * *', 'com.helixz.quartz.demo.jobs.SampleCronJob', 'Test_Cron', 'Sample Cron', '1', NULL);

INSERT INTO public.scheduler_job_info (cron_expression, job_class, job_group, job_name, cron_job, repeat_time) 
VALUES ( NULL, 'com.helixz.quartz.demo.jobs.SimpleJob', 'Test_Job', 'Simple Job', '0', '600000');
select * from scheduler_job_info