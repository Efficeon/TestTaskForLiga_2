insert into catalog value
  (1, "weight");

insert into catalog value
  (2, "diagonal");

insert into catalog value
  (3, "price");
-- -------------------------------------

insert into products value
  (1, "Phone");

insert into products value
  (2, "TV");

insert into products value
  (3, "Table");

insert into products value
  (4, "Book");
-- --------------------------------------

insert into products_catalog_values value
  ("320g", 1, 1);

insert into products_catalog_values value
  (4, 1, 2);

insert into products_catalog_values value
  ("5000g", 2, 1);

insert into products_catalog_values value
  (62, 2, 2);

insert into products_catalog_values value
  ("120$", 1, 3);

insert into products_catalog_values value
  ("315$", 2, 3);

insert into products_catalog_values value
  ("60$", 3, 3);

insert into products_catalog_values value
  ("4$", 4, 3);