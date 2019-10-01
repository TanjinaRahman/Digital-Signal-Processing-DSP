prompt = 'Input: ';
n = input(prompt);
for i=n:-1:1
   for j=i:-1:1
        fprintf('%d',i);
   end 
    fprintf('\n'); 
   for j=i:n
        fprintf(' ',i-1);
   end 
end