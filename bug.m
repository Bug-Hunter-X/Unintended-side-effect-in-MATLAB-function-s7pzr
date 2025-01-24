function result = myFunction(input)
% Some comments
  if input > 10
    result = input * 2; 
  elseif input < 0
    result = 0; 
  else
    result = input + 5; 
end

result = result + 10; % This line might cause unexpected behavior
end