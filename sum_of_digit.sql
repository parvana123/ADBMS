declare
N number;
S number:=0;
R number;
begin
N:=&N;
WHILE N<>0 LOOP
R:=MOD(N,10);
S:=S+R;
N:=TRUNC(N/10);
end loop;
DBMS_OUTPUT.PUT_LINE('the sum of the digits='||S);
end;