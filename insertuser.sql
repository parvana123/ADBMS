create table user(id number(10) primary key,name varchar2(100));  
procedure code
 create or replace procedure &quot;INSERTUSER&quot;    
 (id IN NUMBER,    
 name IN VARCHAR2)    
 is    
 begin    
 insert into user values(id,name);    
 end;    
 /