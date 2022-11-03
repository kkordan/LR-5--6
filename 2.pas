var
  a:array[1..20] of integer;
  i,b,s,c,ap,ap1,su,i2:integer;
  begin
  s:=0;
  c:=1;
  su:=0;
 
    write ('введите промежуток: ');
    readln(ap,ap1);
    for i:=1 to 20 do
    begin
    b:= random(93)-22;
    a[i]:=b;
  end;
  for i:=1 to 20 do
  begin
    if a[i] mod 2 <> 0 then
      c:=c*a[i];
    if i mod 2 <> 0 then
    begin
      if a[i] mod 2 =0 then
      s:=s+1;
    end;
    
     for i2:=1 to 20 do
  begin
    if ((a[i2])>=ap) and ((a[i2])<=ap1) then
      su:=a[i2]+su;
    end;
  end;  
 writeln('Количество четных элементов массива: ',s);
 writeln('Произведение нечетных элементов = ',c);
 writeln('Сумма элементов массива на промежутке [',ap,';',ap1,'] = ',su);
 
 end.