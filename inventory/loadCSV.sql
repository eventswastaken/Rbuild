LOAD DATA LOCAL INFILE '/home/stevenn/Projects/Rbuild/inventory/mobo.csv' INTO TABLE mobo
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;