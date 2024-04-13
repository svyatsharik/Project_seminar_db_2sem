INSERT INTO buyer (buyerID, firstName, lastName, phoneNumber, address) VALUES
(1, 'Иван', 'Иванов', '123-456-7890', 'ул. Пушкина, 10'),
(2, 'Мария', 'Петрова', '456-789-0123', 'пр. Ленина, 15'),
(3, 'Алексей', 'Сидоров', '789-012-3456', 'ул. Гагарина, 20'),
(4, 'Елена', 'Козлова', '012-345-6789', 'пр. Сталина, 25'),
(5, 'Дмитрий', 'Морозов', '345-678-9012', 'ул. Лермонтова, 30'),
(6, 'Ольга', 'Новикова', '678-901-2345', 'пр. Пушкина, 35'),
(7, 'Сергей', 'Королев', '901-234-5678', 'ул. Ленина, 40'),
(8, 'Анна', 'Семенова', '234-567-8901', 'пр. Гагарина, 45'),
(9, 'Михаил', 'Васильев', '567-890-1234', 'ул. Сталина, 50'),
(10, 'Татьяна', 'Попова', '890-123-4567', 'пр. Лермонтова, 55'),
(11, 'Павел', 'Белов', '123-456-7890', 'ул. Пушкина, 60'),
(12, 'Екатерина', 'Кузнецова', '456-789-0123', 'пр. Ленина, 65'),
(13, 'Александр', 'Титов', '789-012-3456', 'ул. Гагарина, 70'),
(14, 'Наталья', 'Кудрявцева', '012-345-6789', 'пр. Сталина, 75'),
(15, 'Игорь', 'Баранов', '345-678-9012', 'ул. Лермонтова, 80'),
(16, 'Юлия', 'Андреева', '678-901-2345', 'пр. Пушкина, 85'),
(17, 'Владимир', 'Карпов', '901-234-5678', 'ул. Ленина, 90'),
(18, 'Светлана', 'Иванова', '234-567-8901', 'пр. Гагарина, 95'),
(19, 'Антон', 'Сорокин', '567-890-1234', 'ул. Сталина, 100'),
(20, 'Евгения', 'Макарова', '890-123-4567', 'пр. Лермонтова, 105'),
(21, 'Артем', 'Федоров', '123-456-7890', 'ул. Пушкина, 110'),
(22, 'Дарья', 'Федосеева', '456-789-0123', 'пр. Ленина, 115'),
(23, 'Илья', 'Щербаков', '789-012-3456', 'ул. Гагарина, 120'),
(24, 'Вера', 'Фомина', '012-345-6789', 'пр. Сталина, 125'),
(25, 'Станислав', 'Дорофеев', '345-678-9012', 'ул. Лермонтова, 130'),
(26, 'Ксения', 'Беляева', '678-901-2345', 'пр. Пушкина, 135'),
(27, 'Роман', 'Тарасов', '901-234-5678', 'ул. Ленина, 140'),
(28, 'Юлиана', 'Максимова', '234-567-8901', 'пр. Гагарина, 145'),
(29, 'Георгий', 'Самсонов', '567-890-1234', 'ул. Сталина, 150'),
(30, 'Ангелина', 'Комарова', '890-123-4567', 'пр. Лермонтова, 155'),
(31, 'Семен', 'Николаев', '123-456-7890', 'ул. Пушкина, 160'),
(32, 'Лидия', 'Захарова', '456-789-0123', 'пр. Ленина, 165'),
(33, 'Иринка', 'Батурин', '789-012-3456', 'ул. Гагарина, 170'),
(34, 'Тимур', 'Мартынов', '012-345-6789', 'пр. Сталина, 175'),
(35, 'Марианна', 'Борисова', '345-678-9012', 'ул. Лермонтова, 180');

INSERT INTO category (categoryID, name) VALUES
(1, 'Одежда'),
(2, 'Обувь'),
(3, 'Аксессуары'),
(4, 'Косметика'),
(5, 'Электроника'),
(6, 'Домашние товары'),
(7, 'Спортивные товары'),
(8, 'Книги'),
(9, 'Игрушки'),
(10, 'Подарки'),
(11, 'Мебель'),
(12, 'Бытовая техника'),
(13, 'Украшения'),
(14, 'Инструменты'),
(15, 'Хозяйственные товары'),
(16, 'Музыкальные инструменты'),
(17, 'Автомобильные аксессуары'),
(18, 'Строительные материалы'),
(19, 'Канцелярские товары'),
(20, 'Домашние растения');

INSERT INTO product (productID, name, price, categoryID, count) VALUES
(1, 'Футболка', 500, 1, 100),
(2, 'Джинсы', 1500, 1, 80),
(3, 'Кеды', 1000, 2, 60),
(4, 'Сапоги', 2000, 2, 50),
(5, 'Сумка', 800, 3, 120),
(6, 'Часы', 3000, 3, 40),
(7, 'Губная помада', 400, 4, 200),
(8, 'Тушь для ресниц', 300, 4, 150),
(9, 'Смартфон', 20000, 5, 30),
(10, 'Ноутбук', 40000, 5, 20),
(11, 'Кофемашина', 10000, 6, 10),
(12, 'Микроволновая печь', 8000, 6, 15),
(13, 'Боксерские перчатки', 1000, 7, 50),
(14, 'Теннисная ракетка', 1500, 7, 30),
(15, 'Роман', 600, 8, 70),
(16, 'Энциклопедия', 2500, 8, 20),
(17, 'Кукла', 400, 9, 90),
(18, 'Конструктор', 800, 9, 120),
(19, 'Часы наручные', 2000, 10, 40),
(20, 'Подарочный набор', 1500, 10, 60),
(21, 'Диван', 15000, 11, 25),
(22, 'Стол', 8000, 11, 35),
(23, 'Холодильник', 20000, 12, 10),
(24, 'Пылесос', 5000, 12, 30),
(25, 'Кольцо', 3000, 13, 80),
(26, 'Браслет', 1500, 13, 100),
(27, 'Отвертка', 200, 14, 150),
(28, 'Дрель', 1000, 14, 70),
(29, 'Швабра', 500, 15, 200),
(30, 'Ведро', 300, 15, 150),
(31, 'Гитара', 5000, 16, 30),
(32, 'Саксофон', 10000, 16, 20),
(33, 'Автопылесос', 3000, 17, 40),
(34, 'Автомобильные коврики', 1000, 17, 60),
(35, 'Кирпич', 10, 18, 500),
(36, 'Гвозди', 5, 18, 1000),
(37, 'Ручка', 20, 19, 300),
(38, 'Бумага', 50, 19, 500),
(39, 'Фикус', 1000, 20, 50),
(40, 'Кактус', 500, 20, 80);

INSERT INTO basket (basketID, buyerID, productID, count) VALUES
(1, 5, 3, 2),
(2, 12, 17, 1),
(3, 8, 9, 5),
(4, 22, 5, 3),
(5, 17, 21, 1),
(6, 14, 13, 4),
(7, 6, 25, 2),
(8, 28, 7, 1),
(9, 10, 11, 3),
(10, 35, 19, 1),
(11, 2, 30, 2),
(12, 15, 4, 2),
(13, 20, 12, 3),
(14, 11, 8, 4),
(15, 33, 23, 1),
(16, 21, 10, 2),
(17, 7, 31, 1),
(18, 1, 2, 3),
(19, 9, 24, 2),
(20, 13, 14, 1),
(21, 32, 20, 4),
(22, 3, 29, 2),
(23, 19, 15, 3),
(24, 18, 32, 1),
(25, 16, 18, 2),
(26, 27, 27, 1),
(27, 26, 16, 2),
(28, 23, 34, 1),
(29, 4, 22, 3),
(30, 24, 28, 2),
(31, 5, 7, 1),
(32, 12, 2, 4),
(33, 8, 18, 2),
(34, 22, 13, 1),
(35, 17, 4, 3),
(36, 14, 21, 2),
(37, 6, 30, 1),
(38, 28, 19, 3),
(39, 10, 24, 2),
(40, 35, 8, 1),
(41, 2, 12, 2),
(42, 15, 23, 1),
(43, 20, 11, 4),
(44, 11, 29, 2),
(45, 33, 32, 1),
(46, 21, 16, 3),
(47, 7, 25, 1),
(48, 1, 14, 2),
(49, 9, 5, 2),
(50, 13, 6, 1);

INSERT INTO favorites (basketID, buyerID, productID, count) VALUES
(1, 20, 8, 2),
(2, 17, 12, 4),
(3, 5, 25, 1),
(4, 8, 18, 3),
(5, 14, 31, 2),
(6, 28, 19, 1),
(7, 10, 14, 3),
(8, 35, 22, 2),
(9, 2, 29, 1),
(10, 15, 30, 4),
(11, 20, 11, 2),
(12, 11, 5, 1),
(13, 33, 7, 2),
(14, 21, 16, 3),
(15, 7, 32, 1),
(16, 1, 20, 2),
(17, 9, 23, 2),
(18, 13, 28, 1),
(19, 32, 15, 3),
(20, 3, 18, 1),
(21, 19, 24, 2),
(22, 18, 9, 4),
(23, 16, 13, 1),
(24, 27, 5, 2),
(25, 26, 3, 1),
(26, 23, 17, 4),
(27, 4, 21, 2),
(28, 24, 10, 1),
(29, 5, 33, 3),
(30, 12, 25, 2),
(31, 8, 16, 1),
(32, 22, 30, 2),
(33, 17, 22, 1),
(34, 14, 19, 3),
(35, 6, 11, 2),
(36, 28, 6, 1),
(37, 10, 8, 2),
(38, 35, 12, 1),
(39, 2, 25, 3),
(40, 15, 18, 4),
(41, 20, 31, 1),
(42, 11, 19, 2),
(43, 33, 14, 3),
(44, 21, 29, 1),
(45, 7, 30, 2),
(46, 1, 23, 1),
(47, 9, 16, 2),
(48, 13, 32, 3),
(49, 32, 5, 1),
(50, 3, 17, 2);
