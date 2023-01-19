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



















