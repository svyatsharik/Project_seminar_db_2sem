--выводим информацию о всех корзинах, в которых есть товары с categoryid равным 5:
select *
from basket
join product on product.productid = basket.productid 
where categoryid = 5;

--выводим информацию о количестве товаров в каждой категории + сортировка по name:
select category.categoryid, category.name, count(*)
from category
join product on category.categoryid = product.categoryid
group by category.categoryid
order by name;

--выводим информацию о количестве каждого товара в корзинах:
select productid, count(*)
from basket
group by productid;

--выводим информацию о количестве каждого товара на складе + сортировка по categoryid:
select categoryid, count(*)
from product
group by categoryid
order by categoryid;

--выводим категории, у который средняя цена товара больше 5000 + сортировка по categoryid:
select categoryid, avg(price)
from product
group by categoryid
having avg(price) > 5000
order by categoryid;

--подсчёт суммы цен товаров в каждой категории + сортировка по результату:
select name, price, categoryid, sum(price) over w as s
from product
window w as (
partition by categoryid
)
order by s;

--подсчёт разницы между ценой товара и средней ценой в его категории:
select name, price, categoryid, avg(price) over w, (price - avg(price) over w) as delta
from product
window w as (
partition by categoryid
);

--нумерация отсортированного по id покупателя списка содержимого всех корзин с помощью rank:
select rank() over w, buyerid, productid, count
from basket
window w as (
order by buyerid
);

--нумерация отсортированного по id категории и цене списка товаров с помощью row_number:
select row_number() over w, name, categoryid, price
from product
window w as (
order by categoryid, price
);

--подсчёт разницы между ценой товара и самой близкой по значению ценой другого товара, которая меньше рассматриваемой цены:
select name, categoryid, price, lag(price, 1) over w, (price - lag(price, 1) over w) as delta
from product
window w as (
order by price
);
