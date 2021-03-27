CREATE TABLE users (
    id int(40) AUTO_INCREMENT PRIMARY KEY,
    name varchar(80) not null,
    email varchar(80) not null UNIQUE KEY
)ENGINE = INNODB DEFAULT charset=utf8;

INSERT INTO users (id,name,email)
    VALUES ('1','kwan','kwan01@gmail.com'),('2','kn','kwan02@gmail.com')
    