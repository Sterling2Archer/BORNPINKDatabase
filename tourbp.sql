DROP TABLE IF EXISTS tour.fans;
CREATE TABLE tour.fans (
BLACKPINK INT PRIMARY KEY AUTO_INCREMENT,
Country VARCHAR(50) NULL,
Tour_Date char(50) NULL,
City char(40) NULL,
Venue_Capacity char(19) NOT NULL
);

INSERT INTO tour.fans VALUES (1, 'Canada', 'November 6th', 'Hamilton', '17300');
INSERT INTO tour.fans VALUES (2, 'USA', 'November 10th', 'Chicago', '23500');
INSERT INTO tour.fans VALUES (3, 'USA', 'November 14th', 'Newark', '19500');
INSERT INTO tour.fans VALUES (4, 'USA', 'November 19th', 'Los Angeles', '22000');
