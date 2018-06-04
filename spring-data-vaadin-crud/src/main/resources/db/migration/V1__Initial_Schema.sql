CREATE TABLE person (
  id bigint auto_increment,
  birth_day timestamp,
  email varchar(255) not null,
  name varchar(50) not null,
  phone_number varchar(255),
  primary key (id));

INSERT INTO person (id,name,birth_day,email,phone_number) VALUES (1,'sumanto','1991-01-20','dolor.Suman@enimconsequatpurus.net','6788994'),(2,'Suvankar','1993-06-29','eu.placerat.eget@lacusQuisque.com','67889946799'),(3,'Mahi','1991-06-11','sodales@loremluctusut.edu','678894556794'),(4,'Priti','1987-06-14','Piquam@nec.com','678345568994'),(5,'Amir Rocha','1987-11-30','Nunc.pulvinar@facilisisSuspendissecommodo.co.uk','678455678994'),(6,'Tanner Chambers','1988-07-05','ligula@lacusQuisque.net','678899789004'),(7,'Nitish','1990-02-17','nisi@consectetuercursus.ca','565778896788994'),(8,'Pritam','1987-04-10','sed.sapien.Nunc@estcongue.net','905666788994'),(9,'Mitra','1994-01-26','Sed.congue@temporaugue.net','67890546588994'),(10,'Rahul Duta','1994-08-17','enim@gravida.org','567687896788994'),(11,'Sradhanjali Sabat','1994-10-29','sradhanjali.sabat@gmail.com','70479047');
