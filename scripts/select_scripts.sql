select name, price
from product
where categoryid = 5;

select categoryid, name
from category
order by name;

select productid, count(*)
from basket
group by productid;

select categoryid, count(*)
from product
group by categoryid
order by categoryid;

select name, categoryid
from product
where price > 5000
order by categoryid;
