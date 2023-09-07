Declare

x number(5);
y number(5);
z number(7);

Begin

--Assigning 10 into x
x:=10;

--Assigning 20 into X
y:=20;
z:=x+y;

--print the Result

dbms_output.put_line('Sum is'||z);
end;
/