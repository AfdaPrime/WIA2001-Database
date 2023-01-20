--DDL QUERIES

--CREATE
--to create a table and contain columns with data types. 

--create a table named staff 
--it has 6 columns named: staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
--each column's data type is VARCHAR
--staff_id is primary key and super_id is foreign key
--staff_name and staff_phone cannot be null
CREATE TABLE Staff (
staff_id VARCHAR(20) PRIMARY KEY, 
staff_name VARCHAR(30) NOT NULL, 
staff_phone VARCHAR(20) NOT NULL, 
staff_address VARCHAR(50), 
staff_position VARCHAR(30), 
super_id VARCHAR(20),
FOREIGN KEY(super_id) REFERENCES Staff(staff_id)
);

--describle staff table
DESC Staff;
--to display all records from taff table
SELECT * FROM STAFF;
--to insert staff's information to the staff table
INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5460','Amy','0102799128','39 Queen Street','Manager',NULL);

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5465','Karen','0102798129','98 newmarch Street','House Keeping Supervisor','880218-54-5460');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5461','Erricka','0102988765','50 Queen Street','Front Office Supervisor','880218-54-5460');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5464','Jack','0102797128','42 Colletts Street','House Keeping','880218-54-5465');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5463','Lin','0102796129','40 newmarch Street','House Keeping','880218-54-5465');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5462','Earnell','0112798129','50 newmarch Street','Front Office','880218-54-5461');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5410','Erminie','0102197128','50 Colletts Street','Front Office','880218-54-5461');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5411','Eluteria','0102716129','44 newmarch Street','House Keeping','880218-54-5465');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5412','Elleana','0102799128','21 Queen Street','Front Office','880218-54-5461');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5413','Emelyn','0102798119','30 newmarch Street','House Keeping','880218-54-5465');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5414','Edwena','0102797120','99 Colletts Street','Front Office','880218-54-5461');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5415','Eliannys','0102790129','100 newmarch Street','House Keeping','880218-54-5465');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5416','Erdene','0102799188','88 Queen Street','Front Office','880218-54-5461');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5417','Emilly','0102798349','28 newmarch Street','Staff','880218-54-5460');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id) 
VALUES ('880218-54-5418','Finbar','0102797139','56 Colletts Street','Normal Staff','880218-54-5460');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id)
VALUES ('880218-54-5419','Fischer','0102709679','74 newmarch Street','Normal Staff','880218-54-5460');

--to display all records from taff table
SELECT * FROM STAFF;

--create a table named Room
--it has 4 columns named: room_number, room_type, room_price, room_desc
--the date type of room_price is int, other columns' data type is VARCHAR
--room_number is primary key
--room_type and room_price cannot be null
CREATE TABLE Room (
room_number VARCHAR(20) PRIMARY KEY, 
room_type VARCHAR(20) NOT NULL, 
room_price INT NOT NULL,
room_desc VARCHAR(20)
);
--describle Room table
DESC Room;

--to display all records from Room table
SELECT * FROM Room;

--to insert room's information to the room table
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('101','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('102','Standard',150,'Smallest Room');
iNSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('103','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('104','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('105','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('106','Standard',150,'Smallest Room');    
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('107','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('108','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('109','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('110','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('111','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('112','Standard',150,'Smallest Room'); 
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('113','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('114','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('115','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('116','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('117','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('118','Standard',150,'Smallest Room');   
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('119','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('120','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('121','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('122','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('123','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('124','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('125','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('126','Standard',150,'Smallest Room');    
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES('127','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('128','Standard',150,'Smallest Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('129','Standard',150,'Smallest Room'); 
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('201','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('202','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('203','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('204','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('205','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('206','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('207','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('208','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('209','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('210','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('211','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('212','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('213','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('214','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('215','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('216','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('217','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('218','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('219','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('220','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('221','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('222','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('223','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('224','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('225','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('226','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('227','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('228','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('229','Suite',200,'Big Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('301','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('302','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('303','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('304','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('305','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('306','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('307','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('308','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('309','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('310','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('311','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('312','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('313','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('314','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('315','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('316','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('317','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('318','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('319','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('320','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('321','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('322','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('323','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('324','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('325','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('326','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('327','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('328','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('329','Supreme Queen',500,'Bigger Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('401','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('402','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('403','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('404','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('405','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('406','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('407','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('408','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('409','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('410','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('411','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('412','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('413','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('414','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('415','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('416','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('417','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('418','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('419','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('420','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('421','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('422','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('423','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('424','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('425','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('426','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('427','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('428','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('429','Luxury Suite',800,'Huge Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('501','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('502','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('503','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('504','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('505','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('506','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('507','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('508','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('509','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('510','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('511','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('512','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('513','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('514','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('515','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('516','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('517','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('518','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('519','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('520','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('521','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('522','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('523','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('524','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('525','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('526','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('527','Pent House',1600,'Rich Room');
INSERT INTO Room(room_number, room_type, room_price,room_desc)VALUES ('528','Pent House',1600,'Rich Room');
--to display all records from Room table
SELECT * FROM Room;

--create a table named Customer
--it has 5 columns named: cus_id, cus_name, cus_phone, cus_email, cus_DOB
--the date type of cus_DOB is int, other columns' data type is VARCHAR
--scus_id is primary key
--all colums cannot be null
CREATE TABLE Customer (
cus_id VARCHAR(20) PRIMARY KEY, 
cus_name VARCHAR(20) NOT NULL, 
cus_phone VARCHAR(20) NOT NULL, 
cus_email VARCHAR(50) NOT NULL, 
cus_DOB DATE NOT NULL
);
--describle Customer table
DESC Customer;
--to display all records from Customer table
SELECT * FROM Customer;
--to insert Customer's information to the Customer table
INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5423','Emma','0103277384','Emma@gmail.com',to_date('2000-01-01' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5424','Daniel','0103277385','Daniel@gmail.com',to_date('2000-01-02' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5425','Mark','0103277386','Mark@gmail.com',to_date('2000-01-03' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5426','Mike','0103277387','Mike@gmail.com',to_date('2000-01-04' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5427','Tom','0103277388','Tom@gmail.com',to_date('2000-01-05' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5428','Rob','0103277389','Daniel@gmail.com',to_date('2000-01-06' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5429','Lisa','0103277390','Mark@gmail.com',to_date('2000-01-07' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5430','Jenne','0103277391','Mike@gmail.com',to_date('2000-01-08' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5431','Tim','0103277392','Tim@gmail.com',to_date('2000-01-09' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5432','Luna','0103277393','Luna@gmail.com',to_date('2000-01-10' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5433','Maeve','0103277394','Maeve@gmail.com',to_date('2000-01-02' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5434','Aurora','0101277386','Aurora@gmail.com',to_date('2000-01-03' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5435','Isla','0103177387','Isla@gmail.com',to_date('2000-01-04' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5436','Ava','0101277388','Ava@gmail.com',to_date('2000-01-05' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5437','Eleanor','0103217389','Eleanor@gmail.com',to_date('2000-01-06' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5438','Ophelia','0100277390','Ophelia@gmail.com',to_date('2000-01-07' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5439','Olivia','0101277391','Olivia@gmail.com',to_date('2000-01-08' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5440','Aurelia','0102277392','Aurelia@gmail.com',to_date('2000-01-09' , 'yyyy-mm-dd'));

INSERT INTO Customer (cus_id, cus_name, cus_phone, cus_email,cus_DOB)
VALUES ('880218-10-5441','Eloise','0104277384','Eloise@gmail.com',to_date('2000-01-01' , 'yyyy-mm-dd'));
--to display all records from Customer table
SELECT * FROM Customer;

--create a table named Booking_Details
--it has 5 columns named: book_num, cus_id, book_date, date_start, date_end
--the date type of book_num is int, cus_id VARCHAR and other columns' data type is DATE
--book_num is primary key and cus_id is foreign key
--all colums cannot be null
CREATE TABLE Booking_Details(
book_num INT, 
cus_id VARCHAR(20)NOT NULL,
book_date DATE NOT NULL, 
date_start DATE NOT NULL, 
date_end DATE NOT NULL, 
PRIMARY KEY(book_num),
FOREIGN KEY(cus_id) REFERENCES Customer (cus_id)
);
--describle Booking_Details table
DESC Booking_Details;
--to display all records from booking_details table
SELECT * FROM booking_details ;
--to insert Booking_Details's information to the Booking_Details table
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (1,'880218-10-5423',to_date('2022-11-01' , 'yyyy-mm-dd'),to_date('2022-11-02' , 'yyyy-mm-dd'),to_date('2022-11-03' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (2,'880218-10-5423',to_date('2022-11-03' , 'yyyy-mm-dd'),to_date('2022-11-05' , 'yyyy-mm-dd'),to_date('2022-11-06' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (3,'880218-10-5424',to_date('2022-11-03' , 'yyyy-mm-dd'),to_date('2022-11-04' , 'yyyy-mm-dd'),to_date('2022-11-09' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (4,'880218-10-5425',to_date('2022-11-04' , 'yyyy-mm-dd'),to_date('2022-11-05' , 'yyyy-mm-dd'),to_date('2022-11-09' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (5,'880218-10-5426',to_date('2022-11-05' , 'yyyy-mm-dd'),to_date('2022-11-06' , 'yyyy-mm-dd'),to_date('2022-11-09' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (6,'880218-10-5427',to_date('2022-12-01' , 'yyyy-mm-dd'),to_date('2022-12-02' , 'yyyy-mm-dd'),to_date('2022-12-03' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (7,'880218-10-5428',to_date('2022-12-03' , 'yyyy-mm-dd'),to_date('2022-12-05' , 'yyyy-mm-dd'),to_date('2022-12-06' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (8,'880218-10-5429',to_date('2022-12-03' , 'yyyy-mm-dd'),to_date('2022-12-04' , 'yyyy-mm-dd'),to_date('2022-12-09' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (9,'880218-10-5430',to_date('2022-12-04' , 'yyyy-mm-dd'),to_date('2022-12-05' , 'yyyy-mm-dd'),to_date('2022-12-09' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (10,'880218-10-5431',to_date('2022-12-05' , 'yyyy-mm-dd'),to_date('2022-12-06' , 'yyyy-mm-dd'),to_date('2022-12-09' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (11,'880218-10-5432',to_date('2022-11-01' , 'yyyy-mm-dd'),to_date('2022-11-02' , 'yyyy-mm-dd'),to_date('2022-11-03' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (12,'880218-10-5433',to_date('2022-11-03' , 'yyyy-mm-dd'),to_date('2022-11-05' , 'yyyy-mm-dd'),to_date('2022-11-06' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (13,'880218-10-5434',to_date('2022-11-03' , 'yyyy-mm-dd'),to_date('2022-11-04' , 'yyyy-mm-dd'),to_date('2022-11-09' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (14,'880218-10-5435',to_date('2022-11-04' , 'yyyy-mm-dd'),to_date('2022-11-05' , 'yyyy-mm-dd'),to_date('2022-11-09' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (15,'880218-10-5436',to_date('2022-11-05' , 'yyyy-mm-dd'),to_date('2022-11-06' , 'yyyy-mm-dd'),to_date('2022-11-09' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (16,'880218-10-5437',to_date('2022-12-01' , 'yyyy-mm-dd'),to_date('2022-12-02' , 'yyyy-mm-dd'),to_date('2022-12-03' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (17,'880218-10-5438',to_date('2022-12-03' , 'yyyy-mm-dd'),to_date('2022-12-05' , 'yyyy-mm-dd'),to_date('2022-12-06' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (18,'880218-10-5439',to_date('2022-12-03' , 'yyyy-mm-dd'),to_date('2022-12-04' , 'yyyy-mm-dd'),to_date('2022-12-09' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (19,'880218-10-5440',to_date('2022-12-04' , 'yyyy-mm-dd'),to_date('2022-12-05' , 'yyyy-mm-dd'),to_date('2022-12-09' , 'yyyy-mm-dd'));
INSERT INTO Booking_Details (book_num, cus_id,book_date, date_start, date_end)
VALUES (20,'880218-10-5441',to_date('2022-12-05' , 'yyyy-mm-dd'),to_date('2022-12-06' , 'yyyy-mm-dd'),to_date('2022-12-09' , 'yyyy-mm-dd'));
--to display all records from booking_details table
SELECT * FROM booking_details ;

--create a table named Booking
--it has 3 columns named: book_num, room_number, staff_id
--the date type of book_num is int, other columns' data type is VARCHAR
--book_num and room_number are primary keys, staff_id is foreign key
--all colums cannot be null
CREATE TABLE Booking(
book_num INT, 
room_number VARCHAR(20),
staff_id VARCHAR(20),
PRIMARY KEY(book_num,room_number),
FOREIGN KEY(staff_id) REFERENCES Staff (staff_id)
);
--describle Booking table
DESC Customer;

--to display all records from Booking table
SELECT * FROM Booking;

--to insert Booking's information to the Booking table
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (1,101,'880218-54-5463');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (1,102,'880218-54-5463');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (2,103,'880218-54-5460');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (3,201,'880218-54-5464');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (3,202,'880218-54-5464');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (4,301,'880218-54-5465');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (5,203,'880218-54-5465');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (6,101,'880218-54-5463');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (6,102,'880218-54-5463');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (7,103,'880218-54-5460');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (7,201,'880218-54-5464');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (8,202,'880218-54-5464');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (8,203,'880218-54-5464');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (9,301,'880218-54-5465');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (9,302,'880218-54-5407');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (10,303,'880218-54-5407');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (10,101,'880218-54-5464');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (11,111,'880218-54-5463');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (11,112,'880218-54-5462');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (12,113,'880218-54-5461');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (13,211,'880218-54-5400');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (13,212,'880218-54-5409');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (13,213,'880218-54-5419');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (14,311,'880218-54-5419');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (15,312,'880218-54-5418');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (16,320,'880218-54-5411');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (17,211,'880218-54-5411');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (18,119,'880218-54-5410');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (18,120,'880218-54-5408');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (19,220,'880218-54-5415');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (20,319,'880218-54-5418');
INSERT INTO Booking (book_num, room_number,staff_id)VALUES (20,131,'880218-54-5419');

--to display all records from Booking table
SELECT * FROM Booking;

--DROP
--to remove the whole table
DROP TABLE BOOKING;
DROP TABLE Booking_Details;
DROP TABLE CUSTOMER;
DROP TABLE ROOM;
DROP TABLE STAFF;

--ALTER & RENAME 
-- to rename table's name 
ALTER TABLE ROOM
RENAME TO ROOMS;

--ALTER & ADD
--Add a column with a data type to the table
--if hotel need to keep staff's sex
ALTER TABLE Staff
ADD sex VARCHAR(10);

--DML QUERIES

--INSERT
--to insert a new record to the table




--

--


--DELETE
--to delete i record in the table
--If an staff leaves, the according record needs to be deleted in the staff table
DELETE FROM staff
WHERE staff_name='Lin';

--SELECT
--Check whether there are duplicate primary keys in the table. If yes, return the number of duplicate rows
--check if any staff's information has been stored more than once 
SELECT staff_id, COUNT(*) FROM Staff GROUP BY staff_id HAVING COUNT(*)>1;
--SELECT&WHERE
--Check whether the foreign key exists in the parent table
--Check if super_id is in the Staff table to ensure employees have avalible supervisor
SELECT super_id FROM Staff WHERE super_id NOT IN (SELECT staff_id FROM Staff);

--UPDATE
--to modify the existing record in the table
--update a new price to one type of room
UPDATE Room
SET room_price=100
WHERE room_type='Standard';

--INTERSECT
--check if any customer is one of staffs
--to show any staff who made any booking in this hotel
SELECT staff_id AS ID, staff_name AS Name
FROM Staff
INTERSECT
SELECT cus_id, cus_name
FROM Customer;

--JOIN
--show all booked rooms with room number, customer id, room type, date and staff id
--these information have been stored in 3 different tables: Booking, Booking_Details and Room
SELECT Booking.room_number,Booking_Details.cus_id,Room.room_type, Booking_Details.date_start, Booking_Details.date_end,Booking.staff_id
FROM Booking
JOIN Booking_Details ON Booking.book_num = Booking_Details.book_num
LEFT JOIN Room ON Room.room_number = Booking.room_number;

--AGGREGATE FUNCTIONS
--COUNT
--calculate how many rooms the hotel has
SELECT COUNT(*) AS "Number of rooms" FROM Room;

--AGGREGATE FUNCTIONS
--COUNT
--Calculate the number of bookings processed by each staff, and 
--arrange them in descending order, to find the most and least
SELECT Staff.staff_name,COUNT(*)AS "Number of handled booking"
FROM Booking
LEFT JOIN Staff ON Staff.staff_id=Booking.staff_id
GROUP BY Staff.staff_name
ORDER BY COUNT(*) DESC;

--AGGREGATE FUNCTIONS
--SUM
--calculate total earning in December
SELECT SUM(Room.room_price*(Booking_details.date_end - Booking_details.date_start + 1)) AS "Total earnings in December"
FROM Booking_Details
LEFT JOIN Booking ON Booking_Details.book_num=Booking.book_num
JOIN Room ON Room.room_number = Booking.room_number
WHERE Booking_Details.book_date BETWEEN to_date('2022-12-01' , 'yyyy-mm-dd') AND to_date('2022-12-31' , 'yyyy-mm-dd');



--NESTED QUERY

-- Find names of all staffs who have handled over 5 bookings
SELECT staff_name
FROM Staff
WHERE staff_id IN (
SELECT staff_id
FROM Booking
GROUP BY staff_id
HAVING COUNT(*)>5
);

--NESTED QUERY + AGGREGATE FUNCTION

--Average number of Suites booked in November and December, to help check popularity
SELECT AVG("number") AS "Suite's Ave_bookings_per_month" 
FROM (
SELECT COUNT(*) AS "number"
FROM Booking 
LEFT JOIN Room ON Room.room_number=Booking.room_number 
JOIN Booking_Details ON Booking_Details.book_num=Booking.book_num 
WHERE (Booking_Details.book_date BETWEEN to_date('2022-11-01' , 'yyyy-mm-dd') AND to_date('2022-11-30' , 'yyyy-mm-dd'))
OR (Booking_Details.book_date BETWEEN to_date('2022-12-01' , 'yyyy-mm-dd') AND to_date('2022-12-31' , 'yyyy-mm-dd'))  
AND room_type='Suite'
GROUP BY EXTRACT(MONTH FROM Booking_Details.date_start)
);

--to know which month has the most bookings in a 2022
SELECT MAX(Month) AS Month,MAX("Number of bookings") AS "Number of bookings"
FROM (
SELECT EXTRACT(MONTH FROM book_date) AS Month, COUNT(*)AS "Number of bookings"
FROM Booking_Details
WHERE book_date BETWEEN to_date('2022-01-01' , 'yyyy-mm-dd') AND to_date('2022-12-31' , 'yyyy-mm-dd')
GROUP BY EXTRACT(MONTH FROM book_date)
ORDER BY COUNT(*)
);
