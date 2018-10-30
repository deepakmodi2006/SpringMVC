SELECT * FROM users;
CREATE TABLE users ( 
  username  NVARCHAR(45) NOT NULL, 
  PASSWORD  NVARCHAR(45) NULL, 
  firstname NVARCHAR(45) NOT NULL, 
  lastname  NVARCHAR(45) NULL, 
  email     NVARCHAR(45) NULL, 
  address   NVARCHAR(45) NULL, 
  phone     INT NULL, 
  PRIMARY KEY (username) 
);
