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
CREATE TABLE sizes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  colorsNAME VARCHAR(20)
);
CREATE TABLE colors (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  products_id INTEGER,
  kleur_id INTEGER
);
CREATE TABLE catagories (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  cijfer_catagories VARCHAR (10),
  reden_catagories VARCHAR (20)
);
CREATE TABLE populariteit (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  hoeveelheid_populariteit VARCHAR (30),
  reden_populariteit VARCHAR (40)
);

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into colors 

insert into products (name, description, code, price) values ('Buttplug', 'Een stainless steel buttplug gemaakt voor genot en plezier voor de anus. Versierd met een roze diamant voor de ultieme sensatie.', '816905633-0', 14.99);
insert into products (name, description, code, price) values ('Analbeads', 'Een silicone langwerpige analbeads staaf gemaakt voor genot en plezier voor de anus.', '077030122-3', 12.50);
insert into products (name, description, code, price) values ('Vibrator', 'Vibrerende toy voor het vrouwelijke geslachtsdeel ', '445924201-X', 12.00);
insert into products (name, description, code, price) values ('Rose Toy', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 17.99);
insert into products (name, description, code, price) values ('Cock Ring', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14.99);
insert into products (name, description, code, price) values ('Mini Wand Vibrator', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 8.99);
insert into products (name, description, code, price) values ('Fleshlight', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 18.50);
insert into products (name, description, code, price) values ('Hema Worst', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 19.99);
insert into products (name, description, code, price) values ('Tong Vibrator', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14.99);
insert into products (name, description, code, price) values ('Love Package', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 24.99);
insert into products (name, description, code, price) values ('Condooms', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 6.99);
insert into products (name, description, code, price) values ('Satisfyer', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 15.99);


insert into colors (colorsNAME) values ('roze');
insert into colors (colorsNAME) values ('zwart');
insert into colors (colorsNAME) values ('zilver);
insert into colors (colorsNAME) values ('licht roze');
insert into colors (colorsNAME) values ('paars');


insert into sortBYcolor (products_id, color_id) values (1,2);
insert into sortBYcolor (products_id, color_id) values (1,2);
insert into sortBYcolor (products_id, color_id) values (1,2);
insert into sortBYcolor (products_id, color_id) values (1,2);
insert into sortBYcolor (products_id, color_id) values (1,2);
  insert into sortBYcolor (products_id, color_id) values (1,2);
