INSERT INTO cars (VIN, manufacturer, model, year, color)
VALUES
('3K096I98581DHSNUP',	'Volkswagen',	'Tiguan', 2019,	'Blue'),
(	'ZM8G7BEUQZ97IH46V',	'Peugeot',	'Rifter', 2019,	'Red'),
(	'RKXVNNIHLVVZOUB4M',	'Ford',	'Fusion',	2018,	'White'),
( 'HKNDGS7CU31E9Z7JW',	'Toyota',	'RAV4',	2018,	'Silver'),
( 'DAM41UDN3CHU2WVF6',	'Volvo',	'V60',	2019,	'Gray'),
(	'DAM41UDN3CHU2WVF6',	'Volvo',	'V60 Cross Country',	2019,	'Gray');

INSERT INTO sales_persons (staff_id, name, store)
VALUES
(00001,	'Petey Cruiser',	'Madrid'),
(	00002,	'Anna Sthesia',	'Barcelona'),
(	00003,	'Paul Molive',	'Berlin'),
(	00004,	'Gail Forcewind',	'Paris'),
(	00005,	'Paige Turner',	'Mimia'),
(	00006,	'Bob Frapples',	'Mexico City'),
(	00007,	'Walter Melon',	'Amsterdam'),
(	00008,	'Shonda Leer',	'São Paulo');

INSERT INTO costumers (costumer_id, name, phone, email, address, city, `state_province`, country, zip_postal)
VALUES
(10001,	'Pablo Picasso',	+34636176382, null,	'Paseo de la Chopera, 14',	'Madrid',	'Madrid',	'Spain',	28045),
(20001,	'Abraham Lincoln',	+13059077086, null ,	'120 SW 8th St',	'Miami',	'Florida',	'United States',	33130),
(30001,	'Napoléon Bonaparte',	+33179754000, null,	'40 Rue du Colisée',	'Paris',	'Île-de-France',	'France',	75008);

INSERT INTO invoices2 (invoice_number, date, car, costumer, sales_person)
VALUES
('852399038',	'2018-08-22',	'0',	'1',	'3'),
('731166526',	'2018-12-31',	'3',	'0',	'5'),
('271135104',	'2019-01-22',	'2',	'2',	'7')