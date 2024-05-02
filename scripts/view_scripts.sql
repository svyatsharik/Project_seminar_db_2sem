--таблица "дорогих" товаров
create view expensive_product as
select *
from product
where price > 3000;

--таблица со скрытыми персональными данными покупателей
create view buyer_secure as
select buyerid, firstname, lastname
from buyer;

--временная таблица с количеством товаров каждой категории
create temp view count_product_in_category as
select categoryid, count(*)
from product
group by categoryid;

--таблица категорий с короткими названиями с дополнительной проверкой
create view short_name_category as
select *
from category
where length(name) < 8
with cascaded check option;
