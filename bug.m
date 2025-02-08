function result = myFunction(x)
  if x > 5
    result = x^2; 
  elseif x == 5
    result = 25; 
  else
    result = 0; 
  end
end

%Example usage:
result1 = myFunction(6);  %result1 is correctly 36 
result2 = myFunction(5);  %result2 is correctly 25
result3 = myFunction(4);  %result3 is correctly 0
result4 = myFunction(-2); %result4 is also correctly 0

result5 = myFunction(NaN); %result5 gives an error because NaN>5 is false, NaN==5 is false, so it goes to else and returns 0. It should return NaN