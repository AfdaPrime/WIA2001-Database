# WIA2001 Database (Group 11 - Occurrence 4)

### Group Members :
|          Name           | Matric Number |
|-------------------------|---------------|
|      Iwan Bin Amri      |   S2132443    |
|        Yu QingZi        |   S2037452    |
|   Erin Kang Xiao Weei   |   U2000506    |
| Afiq Danish Bin Affindi |   U2001419    |
| Muhammad Idzhans Khairi |   U2000735    |


## DDL Queries

### CREATE
```SQL
CREATE TABLE Staff (
staff_id VARCHAR(20) PRIMARY KEY,
staff_name VARCHAR(30) NOT NULL,
staff_phone VARCHAR(20) NOT NULL,
staff_address VARCHAR(50),
staff_position VARCHAR(30),
super_id VARCHAR(20),
FOREIGN KEY(super_id) REFERENCES Staff(staff_id)
);
```

```SQL
CREATE TABLE Room (
room_number VARCHAR(20) PRIMARY KEY, 
room_type VARCHAR(20) NOT NULL, 
room_price INT NOT NULL,
room_desc VARCHAR(20)
);
```

```SQL
CREATE TABLE Customer (
cus_id VARCHAR(20) PRIMARY KEY, 
cus_name VARCHAR(20) NOT NULL, 
cus_phone VARCHAR(20) NOT NULL, 
cus_email VARCHAR(50) NOT NULL, 
cus_DOB DATE NOT NULL
);
```

```SQL
CREATE TABLE Booking_Details(
book_num INT, 
cus_id VARCHAR(20)NOT NULL,
book_date DATE NOT NULL, 
date_start DATE NOT NULL, 
date_end DATE NOT NULL, 
PRIMARY KEY(book_num),
FOREIGN KEY(cus_id) REFERENCES Customer (cus_id)
);
```

```SQL
CREATE TABLE Booking(
book_num INT, 
room_number VARCHAR(20),
staff_id VARCHAR(20),
PRIMARY KEY(book_num,room_number),
FOREIGN KEY(staff_id) REFERENCES Staff (staff_id)
);
```

### DROP
```SQL
DROP TABLE BOOKING;
DROP TABLE Booking_Details;
DROP TABLE CUSTOMER;
DROP TABLE ROOM;
DROP TABLE STAFF;
```


### ALTER & RENAME
```SQL
ALTER TABLE ROOM
RENAME TO ROOMS;
```


### ALTER & ADD
```SQL
ALTER TABLE Staff
ADD sex VARCHAR(10);
```


## DML Queries

### INSERT
```SQL
INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5460','Amy','0102799128','39 Queen Street','Manager',NULL);

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5465','Karen','0102798129','98 newmarch Street','House Keeping Supervisor','880218-54-5460');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5464','Jack','0102797128','42 Colletts Street','House Keeping','880218-54-5465');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5463','Lin','0102796129','40 newmarch Street','House Keeping','880218-54-5465');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5461','Erricka','0102988765','50 Queen Street','Front Office Supervisor','880218-54-5460');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5462','Earnell','0112798129','50 newmarch Street','Front Office','880218-54-5461');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5410','Erminie','0102197128','50 Colletts Street','Front Office','880218-54-5461');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5411','Eluteria','0102716129','44 newmarch Street','House Keeping','880218-54-5465');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5412','Elleana','0102799128','21 Queen Street','Front Office','880218-54-5461');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5413','Emelyn','0102798119','30 newmarch Street','House Keeping','880218-54-5465');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5414','Edwena','0102797120','99 Colletts Street','Front Office','880218-54-5461');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5415','Eliannys','0102790129','100 newmarch Street','House Keeping','880218-54-5465');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5416','Erdene','0102799188','88 Queen Street','Front Office','880218-54-5461');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5417','Emilly','0102798349','28 newmarch Street','Staff','880218-54-5460');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5418','Finbar','0102797139','56 Colletts Street','Staff','880218-54-5460');

INSERT INTO Staff(staff_id, staff_name, staff_phone, staff_address, staff_position, super_id
)VALUES ('880218-54-5419','Fischer','0102709679','74 newmarch Street','Staff','880218-54-5460');
```


















