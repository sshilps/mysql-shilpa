use sakila;
show tables;
describe film;
select * from film;
-- all rows ,selected columns
select title, rating, length  from  film;

select distinct rating from film;
-- distinct listing of ratings;
select distinct rating 
from film
order by rating;

select title ,rating, length
from film
where rating = "R";
-- one or more criteria
select title ,rating, length
from film
where rating = "R" Or length < 75;

-- multiple criteria	
select title ,rating, length
from film
where rating = "R" and length < 75;

-- shorcut fot OR
select title ,rating, length
from film
where rating in ("R" ,"NC-17");

select title ,rating, length
from film
where rating not in ("R" ,"NC-17");

-- sorting 
select title ,rating, length
from film
where rating not in ("R" ," NC-17")
order by length	Desc;

select title ,rating,length
from film
where rating NOt In ("R","NC-17" )
order by length Desc
limit 5;

-- wildcards % _
select title ,rating, length
from film
where rating like "p%";	

-- sorting 
select title ,rating,length
from film
where rating NOt In ("R","NC-17" )
order by length desc;


