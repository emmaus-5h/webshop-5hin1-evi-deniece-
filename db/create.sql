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
  maat VARCHAR(20)
);
CREATE TABLE colors (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  products_id INTEGER,
  kleur_id INTEGER
);
CREATE TABLE catagories (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  geslacht VARCHAR (10),
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
insert into products (name, description, code, price) values ('Rose Toy', 'vibrerend roos vormig siliconen speeltje.', '693155505-7', 17.99);
insert into products (name, description, code, price) values ('Cock Ring', 'siliconen ring voor om het mannelijke geslachtsdeel, voor genot en plezier.', '686928463-6', 14.99);
insert into products (name, description, code, price) values ('Mini Wand Vibrator', 'mini vibrator, perfect gemaaktvoor op reis.', '492662523-7', 8.99);
insert into products (name, description, code, price) values ('Fleshlight','metalen omhulzing gevuld met siliconen, voor mannelijk gebruik.' , '492662523-7', 18.50);
insert into products (name, description, code, price) values ('Hema Worst', 'Altijd al fan van de Hema geweest? Dan is dit het perfecte speeltje voor jou!', '492662523-7', 19.99);
insert into products (name, description, code, price) values ('Tong Vibrator', 'vibrerend speeltje speciaal gemaakt voor stimulatie voor de clitoris.', '492662523-7', 14.99);
insert into products (name, description, code, price) values ('Satisfyer', 'Perfect speeltje voor het vrouwelijke geslachtsdeel. Voor een goedkope prijs.', '492662523-7', 15.99);


insert into colors (colorsNAME) values ('roze');
insert into colors (colorsNAME) values ('zwart');
insert into colors (colorsNAME) values ('zilver');


insert into sortBYcolor (products_id, color_id) values (1,2);
insert into sortBYcolor (products_id, color_id) values (1,3);
insert into sortBYcolor (products_id, color_id) values (2,2);
insert into sortBYcolor (products_id, color_id) values (3,3);
insert into sortBYcolor (products_id, color_id) values (3,5);
insert into sortBYcolor (products_id, color_id) values (4,2);
insert into sortBYcolor (products_id, color_id) values (5,1);
insert into sortBYcolor (products_id, color_id) values (5,2);
  insert into sortBYcolor (products_id, color_id) values (6,8); 

  insert into populariteit (hoeveelheid_populariteit, reden_populariteit) values ('niet populair', 'werkt niet goed');
  insert into populariteit (hoeveelheid_populariteit, reden_populariteit) values ('redelijk populair', 'wordt verkocht');
  insert into populariteit (hoeveelheid_populariteit, reden_populariteit) values ('populair', 'Staat in de top 10');
  insert into populariteit (hoeveelheid_populariteit, reden_populariteit) values ('erg populair', 'wordt veel verkocht en aangeraden');
insert into populariteit (hoeveelheid_populariteit, reden_populariteit) values ('echt heeeeeeeeeeeeeeeeeeel populair echt heeeeeeeeeeeeeeeel erg popu', 'komt niet meer terug want het wordt zoveel verkocht');

insert into sizes (maat) values (XS);
insert into sizes (maat) values (S);
insert into sizes (maat) values (M);
insert into sizes (maat) values (L);
insert into sizes (maat) values (XL);

insert into catagories (geslacht) values (Man);
insert into catagories (geslacht) values (Vrouw);






  
