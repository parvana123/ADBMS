declare
a number:=&a;
b number:=&b;
c number:=&c;
begin
if a>b and a>c then
dbms_output.put_line(a||'is greatest.');
elsif b>a and b>c then
dbms_output.put_line(b||'is greatest.');
else
dbms_output.put_line(c||'is greatest.');
end if;
end;