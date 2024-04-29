--функция, которая выводит все названия товаров по данному id категории
create function productByCategory(num int) returns table(name text)
  as $$
    select name from product where categoryid = num
  $$ language sql;

--функция, выводящая количество товаров данного покупателя в корзине
create function countProductInBaskets(num int) returns int
  as $$
    select sum(count)
    from basket
    where buyerid = num
    group by buyerid
  $$ language sql;

 --функция, фильтрующая товары по цене (меньше данной)
create function filterByPrice(num int) returns table(productid int, name text, price int, categoryid int, count int)
  as $$
    select * from product where price < num
  $$ language sql;

 --функция, сортирующая покупателей по имени
create function sortBuyerByName() returns table(buyerid int, firstname text, lastname text, phonenumber text, address text)
  as $$
    select * from buyer order by firstname, lastname
  $$ language sql;
