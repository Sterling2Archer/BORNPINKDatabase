USE tour;

-- create table customers
DROP TABLE IF EXISTS tour.fans;
CREATE TABLE tour.fans (
	tour_date 		INT(8) NOT NULL,
    country			VARCHAR(40) NULL,
    city			VARCHAR(40) NULL,
    venue_capacity	INT(32) NULL,
    PRIMARY KEY (tour_date));
    
-- insert tour date data
INSERT INTO tour.fans (tour_date,country,city,venue_capacity) VALUES ('November 6th', 'Canada', 'Hamilton', '17,300');
INSERT INTO tour.fans VALUES (2, 'November 10th', 'USA', 'Chicago', '23,500');
INSERT INTO tour.fans VALUES (3, 'November 14th', 'USA', 'Newark', '19,500');
INSERT INTO tour.fans VALUES (4, 'November 19th', 'USA', 'Los Angeles', '22,000');

-- create table orders
DROP TABLE IF EXISTS tour.orders;
CREATE TABLE tour.orders (
	tour_date2 			INT(5) NOT NULL, 
    platinum_tickets 	VARCHAR(50) NULL,
    reseller_tickets	VARCHAR(50) NULL,
    total_tickets_left 	INT(5) NULL,
    PRIMARY KEY (tour_date2));

-- insert tickets left table
INSERT INTO tour.orders VALUES (1, 'Hamilton', '66', '1,000', '1,066');
INSERT INTO tour.orders VALUES (2, 'Chicago', '56', '2,000', '2,056');
INSERT INTO tour.orders VALUES (3, 'Newark', '61', '3,000', '3,061');
INSERT INTO tour.orders VALUES (4, 'Los Angeles', '150', '6,000', '6,150');