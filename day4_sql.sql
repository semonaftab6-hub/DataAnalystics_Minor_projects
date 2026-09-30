create database product;
use product;
create table Productsss(product_ID int primary key,return_ID int );
insert into Productsss(product_ID ,return_Id)values(1001,1111),(1002,1112),(1003,1113),(1004,1114);
select* from Productsss;
create table prod_Orderd(order_ID varchar(50) primary key,sales_ID varchar(50));
insert into prod_Orderd(order_ID,sales_ID)values("ORD101", "Sal101"),("ORD102","SAL102"),("ORD103","SAL103"),("ORD104","SAL104");
select * from prod_Orderd;
create table prod_Returned_status(return_ID int primary key,order_ID varchar(50));
insert into prod_Returned_status(return_ID,order_ID)values(1111,"ORD101"),(1112,"ORD102"),(1113,"ORD103"),(1114,"ORD104");
select * from prod_Returned_status;
create table prod_saled(sales_ID varchar(50) primary key, product_ID int);
insert into prod_saled(sales_ID,product_ID)values("Sal101",1001),("Sal102",1002),("Sal103","1003"),("Sal104","1004");
ALTER TABLE Productsss ADD CONSTRAINT fk_prod_return FOREIGN KEY (return_ID) REFERENCES prod_Returned_status(return_ID);
Alter table prod_Returned_status Add constraint fk_return_order foreign key (order_ID) References pro_Orderd(order_ID);
Alter table prod_Orderd add constraint fk_order_sales foreign key(sales_ID) references prod_saled(sales_ID);
alter table prod_saled add constraint fk_sales_product foreign key(product_ID) REFERENCES Productsss(product_ID);

select * from prod_saled;
select * from prod_Returned_status;
select * from Productsss;
SELECT * FROM prod_Orderd;


