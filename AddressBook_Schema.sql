
CREATE TABLE addresses (
  addressID int NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
  firstName varchar(30) NOT NULL,
  lastName varchar(30) NOT NULL,
  email varchar(60) NOT NULL,
  phoneNumber varchar(25) NOT NULL
);
