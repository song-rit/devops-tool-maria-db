create database example_db  CHARACTER SET utf8 COLLATE utf8_general_ci;

use example_db;

create table people (
        ref varchar(20) primary key,
        title varchar(5) not null,
        first_name varchar(50) not null,
        last_name varchar(50) not null,
        citizen_id varchar(11) not null,
        birthday date not null,
        email varchar(50) not null,
        mobile_no varchar(20),
        create_date timestamp not null,
        update_date timestamp not null
);

INSERT INTO example_db.people
(`ref`,title,first_name,last_name,citizen_id,birthday,email,mobile_no,create_date,update_date)
VALUES ('REF1234567890','Mr.','song','cpe','11111111111','1999-01-01','song.cpe@gmail.com','0800000000','2021-01-01 00:00:00','2021-01-01 00:00:00')
