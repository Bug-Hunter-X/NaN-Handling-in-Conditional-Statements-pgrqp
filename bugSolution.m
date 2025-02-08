function result = myFunctionImproved(x)
  if isnan(x)
    result = NaN;  % Handle NaN explicitly
  elseif x > 5
    result = x^2; 
  elseif x == 5
    result = 25; 
  else
    result = 0; 
  end
end

%Example usage:
result1 = myFunctionImproved(6);  %result1 is correctly 36 
result2 = myFunctionImproved(5);  %result2 is correctly 25
result3 = myFunctionImproved(4);  %result3 is correctly 0
result4 = myFunctionImproved(-2); %result4 is also correctly 0
result5 = myFunctionImproved(NaN); %result5 is correctly NaN