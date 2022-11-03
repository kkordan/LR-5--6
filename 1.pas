var
  a:array[1..20] of integer;
  i,i1: integer;
  begin
   write('заполните массив:');
   for i:=1 to 20 do
    begin
    read(a[i]);
  end;
  for i1:=1 to 20 do
    begin
    if a[i1]>0 then
      a[i1]:=0;
    if a[i1]<0 then
      a[i1]:=a[i1]*a[i1];
    end;
    write(a);
    
   end.