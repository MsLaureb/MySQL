create table Product(
  ID int not null,
  Name char(40) not null,
  ProductType char(3) not null,
  OriginDate date not null,
  Weight decimal(6,1)
  );

insert into Product(ID, Name, ProductType, OriginDate, Weight)
    (100, 'Tricorder', 'TC', '2020-08-11', 2.4);

insert into Product(ID, Name, ProductType, OriginDate, Weight)
    values(200, 'Food replicator', 'FOD', '2020-09-21', 54.2);

insert into Product(ID, Name, ProductType, OriginDate, Weight)
   values(300, 'Cloaking device', 'CD', '2019-02-04', 177.9);

Select * from 
Product;

