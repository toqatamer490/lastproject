Create database Book


create table Users(
id int identity,
username varchar(255),
email varchar(255) unique,
password  varchar(255)
)

select * from Users

