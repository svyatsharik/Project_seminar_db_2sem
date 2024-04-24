update product
set price = 39000
where productid = 10;

update product
set price = price * 0.95
where categoryid = 20;

update category
set name = 'Растения для дома'
where categoryid = 20;

delete from product
where productid = 35;

delete from basket
where buyerid = 8;
