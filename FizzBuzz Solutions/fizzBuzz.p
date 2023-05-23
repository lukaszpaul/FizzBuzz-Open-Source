program FizzBuzz;

procedure FizzBuzz(Limit: Integer);
var
  i: Integer;
begin
  
  for i := 1 to Limit do
  begin
    if (i mod 3 = 0) and (i mod 5 = 0) then
      writeln('FizzBuzz')
    else if (i mod 3 = 0) then
      writeln('Fizz')
    else if (i mod 5 = 0) then
      writeln('Buzz')
    else
      writeln(i);
    
  end;
end;

begin
  FizzBuzz(100);
end.
