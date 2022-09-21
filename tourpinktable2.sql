DROP TABLE IF EXISTS tour.orders;
CREATE TABLE tour.orders (
BLACKPINK INT PRIMARY KEY AUTO_INCREMENT,
City VARCHAR(50) NULL,
Platinum_Tickets char(50) NULL,
Resell_Tickets char(40) NULL,
Total_Remaining_Tickets char(19) NOT NULL
);

INSERT INTO tour.orders VALUES ('1', 'Hamilton', '66', '1000', '1066');
INSERT INTO tour.orders VALUES ('2', 'Chicago', '56', '2000', '2056');
INSERT INTO tour.orders VALUES ('3', 'Newark', '61', '3000', '3061');
INSERT INTO tour.orders VALUES ('4', 'Los Angeles', '150', '6000', '6150');
