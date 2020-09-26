use temp;

CREATE TABLE users ( 
  username  NVARCHAR(45) NOT NULL, 
  PASSWORD  NVARCHAR(45) NOT NULL, 
  firstname NVARCHAR(45) NOT NULL, 
  lastname  NVARCHAR(45) NULL, 
  email     NVARCHAR(45) NULL, 
  address   NVARCHAR(45) NULL, 
  phone     NVARCHAR(15) NULL, 
  PRIMARY KEY (username) 
);

INSERT INTO users (username, PASSWORD, firstname, lastname, email, address, phone) VALUES(
'admin', 'admin', 'Admin','Admin','admin.admin@wibmo.com','KB Sandra Bengaluru','7760808510');

INSERT INTO users (username, PASSWORD, firstname, lastname, email, address, phone) VALUES(
'dmodi', 'dmodi', 'Deepak','Modi','deepak.modi@wibmo.com','KB Sandra Bengaluru','9916473353');

SELECT * FROM users;