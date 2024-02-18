--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT, 
  code numeric,
  name TEXT,
  description TEXT,
  price NUMERIC,
  sizes_id integer,
  colors_id integer,
  catagories_id integer,
  populariteit_id integer,
  rate_id integer
);
CREATE TABLE sizes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  maat TEXT 
);
CREATE TABLE colors (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  products_id INTEGER,
  color_id INTEGER
);
CREATE TABLE catagories (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  geslacht TEXT
);
CREATE TABLE populariteit (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  hoeveelheid_populariteit TEXT,
  reden_populariteit TEXT
);
CREATE TABLE rate (
id INTEGER PRIMARY KEY AUTOINCREMENT,
sterren TEXT,
  );


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, sizes_id, catogories_id, rate_id) values ('Buttplug', 'Een stainless steel buttplug gemaakt voor genot en plezier voor de anus. Versierd met een roze diamant voor de ultieme sensatie.', '816905633-0', 14.99, 3, 1, 4);

insert into products (name, description, code, price, sizes_id, catogories_id, rate_id) values ('Analbeads', 'Een silicone langwerpige analbeads staaf gemaakt voor genot en plezier voor de anus.', '077030122-3', 12.50,4,1,5);

insert into products (name, description, code, price, sizes_id, catogories_id, rate_id) values ('Vibrator', 'Vibrerende toy voor het vrouwelijke geslachtsdeel ', '445924201-X', 12.00, 3, 2, 5 );

insert into products (name, description, code, price, sizes_id, catogories_id, rate_id) values ('Rose Toy', 'vibrerend roos vormig siliconen speeltje.', '693155505-7', 17.99, 3, 2, 1);

insert into products (name, description, code, price, sizes_id, catogories_id, rate_id) values ('Cock Ring', 'siliconen ring voor om het mannelijke geslachtsdeel, voor genot en plezier.', '686928463-6', 14.99, 2, 1, 2);

insert into products (name, description, code, price, sizes_id, catogories_id, rate_id) values ('Mini Wand Vibrator', 'mini vibrator, perfect gemaaktvoor op reis.', '492662523-7', 8.99, 1, 2, 5);

insert into products (name, description, code, price, sizes_id, catogories_id, rate_id) values ('Fleshlight','metalen omhulzing gevuld met siliconen, voor mannelijk gebruik.' , '492662523-7', 18.50, 2, 1, 5);

insert into products (name, description, code, price, sizes_id, catogories_id, rate_id) values ('Hema Worst', 'Altijd al fan van de Hema geweest? Dan is dit het perfecte speeltje voor jou!', '492662523-7', 19.99,5,2,3);

insert into products (name, description, code, price, sizes_id, catogories_id, rate_id) values ('Tong Vibrator', 'vibrerend speeltje speciaal gemaakt voor stimulatie voor de clitoris.', '492662523-7', 14.99, 3,1,4);

insert into products (name, description, code, price, sizes_id, catogories_id, rate_id) values ('Satisfyer', 'Perfect speeltje voor het vrouwelijke geslachtsdeel. Voor een goedkope prijs.', '492662523-7', 15.99, 2,2,4);


insert into colors (products_id, color_id) values (1,2);
insert into colors (products_id, color_id) values (1,3);
insert into colors (products_id, color_id) values (2,2);
insert into colors (products_id, color_id) values (3,3);
insert into colors (products_id, color_id) values (3,5);
insert into colors (products_id, color_id) values (4,2);
insert into colors (products_id, color_id) values (5,1);
insert into colors (products_id, color_id) values (5,2);
insert into colors (products_id, color_id) values (6,8); 

  insert into populariteit (hoeveelheid_populariteit, reden_populariteit) values ('niet populair', 'werkt niet goed');
  insert into populariteit (hoeveelheid_populariteit, reden_populariteit) values ('redelijk populair', 'wordt verkocht');
  insert into populariteit (hoeveelheid_populariteit, reden_populariteit) values ('populair', 'Staat in de top 10');
  insert into populariteit (hoeveelheid_populariteit, reden_populariteit) values ('erg populair', 'wordt veel verkocht en aangeraden');
insert into populariteit (hoeveelheid_populariteit, reden_populariteit) values ('echt heel erg populair', 'komt niet meer terug want het wordt zoveel verkocht');

insert into sizes (maat) values ('XS');
insert into sizes (maat) values ('S');
insert into sizes (maat) values ('M');
insert into sizes (maat) values ('L');
insert into sizes (maat) values ('XL');

insert into catagories (geslacht) values ('Man');
insert into catagories (geslacht) values ('Vrouw');

insert into rate (sterren) values ('heel slecht');
insert into rate (sterren) values ('slecht');
insert into rate (sterren) values ('matig');
insert into rate (sterren) values ('goed');
insert into rate (sterren) values ('heel goed, echt heel lekker');








  
