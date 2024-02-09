--1

select count(*)
from data_analyst_jobs;

--2



select *
from data_analyst_jobs       
limit 10;

--3a

select count(location)							
from data_analyst_jobs;	

--3b

select count(location)
from data_analyst_jobs
where location = 'TN' or LOCATION = 'KY';

--4
select count(no_of_stars)
from data_analyst_jobs
where no_of_stars > 4 and location = 'TN';    

--5
select count(no_of_reviews)
from data_analyst_jobs         
where no_of_reviews
between 500 and 1000;

--6

select company,location as state, AVG(no_of_stars) as avg_rating 
from data_analyst_jobs
group by company , location;

--7

select count(distinct job_title)  
from data_analyst_jobs;

--8

select count(distinct job_title), location
from data_analyst_jobs
where location = 'CA'
GROUP BY LOCATION ;



		