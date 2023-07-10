select brand, price from cars; --1
select count(cars)from cars;   --2
select * from cars where brand='Hyundai'; --3
select * from cars where color in ('Red','Blue');  --4
select * from cars where year_of_issue between '2000' and '2010';  --5
select count(cars) from cars where brand = 'Chevrolet'; --6
select avg(year_of_issue)from cars; --7
select * from cars where brand in ('Audi','Toyota','Kia','Ford'); --8
select * from cars where brand ilike 't%'; --9
select * from cars where brand ilike '%e'; --10
select * from cars where brand ilike '_____'; --11
select count(cars) from cars where brand='Mercedes-Benz';  --12
select * from cars order by price desc limit 1; --13
select * from cars order by price asc limit 1; --13
select * from cars where brand !='Toyota'; --14
select * from cars order by  year_of_issue desc limit 10;  --15
select * from cars order by year_of_issue desc limit  10 offset 5; --16
select * from cars where  year_of_issue not between '1995' and '2005'; --17
select color,count(*) from cars group by color order by count(*) desc limit 1; --18