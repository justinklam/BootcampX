SELECT sum(assignment_submissions.duration) as total_duration
-- SELECT sum of assignment_submission table's duration, name alias as total_duration
FROM assignment_submissions
-- from assignemnt_submissions table from assignements_submissions.sql
JOIN students ON students.id = student_id
-- join students from students table's id, into student_id
JOIN cohorts ON cohorts.id = cohort_id
-- join cohorts from cohorts table's id, into cohort_id
WHERE cohorts.name = 'FEB12';
-- specifically looking at cohort's name attribute called 'FEB12'