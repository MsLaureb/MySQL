create table Horse(
  ID int not null auto_increment primary key,
  RegisteredName char(30),
  Name char(40) not null,
  Breed char(15) not null,
  Height decimal(6,1),
  BirthDate date not null
  );

insert into Horse(RegisteredName, Breed, Height, BirthDate)
  values('Babe', 'Quarter Horse', 15.3, '2015-02-10');

insert into Horse(RegisteredName, Breed, Height, BirthDate)
  values('Independence','Holsteiner',16.0,'2017-03-13');

insert into Horse(RegisteredName, Breed, Height, BirthDate)
  values('Ellie', 'Saddlebred', 15.0,'2016-12-22');

insert into Horse(RegisteredName, Breed, Height, BirthDate)
  values(NULL, 'Egyptian Arab', 14.9,'2019-10-12');

Select * from Horse;
