-- Write your SQLite query below


select distinct city from Customers where city is not null order by city asc;
