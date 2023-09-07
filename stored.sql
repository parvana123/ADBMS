create table products(pid varchar(50),pname varchar(50),pqty varchar(50),price varchar(50));
delimiter//
create procedure insert_product(IN pid varchar(50),IN pname varchar(50),IN pqty varchar(50),IN price varchar(50))
begin
if(pqty varchar(50),IN price varchar(50))
begin
if(pqty>=0 and price>0)then
insert into products
values(pid,pname,pqty,price);end if;
end//
delimite
r;
call insert_products("101","","10","350");
call insert_products("102","Brush","10","50");
call
insert_products("106","Soap","0","0");
select*from products