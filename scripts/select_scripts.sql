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

select name, price, categoryid, sum(price) over w as s
from product
window w as (
partition by categoryid
)
order by s;

select name, price, categoryid, avg(price) over w, (price - avg(price) over w) as delta
from product
window w as (
partition by categoryid
);

select rank() over w, buyerid, productid, count
from basket
window w as (
order by buyerid
);

select row_number() over w, name, categoryid, price
from product
window w as (
order by categoryid, price
);

select name, categoryid, price, lag(price, 1) OVER w, (price - lag(price, 1) OVER w) as delta
from product
WINDOW w AS (
order by price
)
order by price;
