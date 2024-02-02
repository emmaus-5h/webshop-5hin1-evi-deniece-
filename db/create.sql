--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Buttplug', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 14.99);
insert into products (name, description, code, price) values ('Analbeads', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 12.50);
insert into products (name, description, code, price) values ('Vibrator', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 12.00);
insert into products (name, description, code, price) values ('Rose Toy', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 17.99);
insert into products (name, description, code, price) values ('Cock Ring', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14.99);
insert into products (name, description, code, price) values ('Mini Wand Vibrator', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 8.99);
insert into products (name, description, code, price) values ('Fleshlight', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 21.99);
insert into products (name, description, code, price) values ('Hema Worst', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 21.99);
insert into products (name, description, code, price) values ('Tong Vibrator', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 21.99);

