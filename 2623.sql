SELECT p.name, c.name
FROM products p JOIN categories c
ON p.id = c.id
WHERE p.amount > 100 
AND p.id_categories IN (1, 2, 3, 6, 9)
ORDER BY p.id_categories ASC;


-- ESTRUTURA

-- create table products (
-- 	id numeric primary key,
--     name varchar(255),
--     amount numeric,
--     price numeric,
--     id_categories numeric,
--     foreign key(id_categories) references categories(id)
-- );

-- create table categories (
-- 	id numeric primary key,
--     name varchar (255)
-- );