/***********************************************************/
--PREP THE TABLE CREATION: DROP JUST IN CASE THEY PRE-EXIST:
/***********************************************************/
DROP TABLE IF EXISTS frys_laptops;
DROP TABLE IF EXISTS bestbuy_laptops;


/***********************************************************/
--CREATE TABLE FOR FRYS LAPTOPS
/***********************************************************/
CREATE Table frys_laptops (
	title VARCHAR,
	price FLOAT,
	link VARCHAR,
	upc INT,
	model VARCHAR(50) PRIMARY KEY,
	brand VARCHAR
);

/***********************************************************/
--CREATE TABLE FOR BESTBUY LAPTOPS
/***********************************************************/
CREATE Table bestbuy_laptops (
	title VARCHAR,
	price FLOAT,
	link VARCHAR,
	upc INT,
	model VARCHAR(50) PRIMARY KEY,
	brand VARCHAR

);


/***********************************************************/
-- VALIDATE TABLE REPOPULATION
/***********************************************************/
SELECT * FROM frys_laptops;
SELECT * FROM bestbuy_laptops;
