LOAD DATA LOCAL INFILE 'inventory/storage.csv' INTO TABLE storage
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;