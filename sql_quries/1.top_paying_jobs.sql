-- What are the top paying data analyst jobs ?
-- top 10 highest paying data analyst roles - remote
-- focus on jobs with sepcified salaries
-- why ? highlight the top paying opportunities for data analysts

SELECT
    job_id,
    job_title,
    job_location,
    job_schedule_type,
    salary_year_avg,
    job_posted_date
FROM
    job_posting_fact