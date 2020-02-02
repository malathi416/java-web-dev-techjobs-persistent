## Part 1: Test it with SQL

show columns from job;

## Part 2: Test it with SQL
select name from employer where location = "St Louis";

## Part 3: Test it with SQL

drop table job;

## Part 4: Test it with SQL
select skill.name,skill.description,job_skills.skills_id from skill
inner join job_skills
on skill.id = job_skills.skills_id;