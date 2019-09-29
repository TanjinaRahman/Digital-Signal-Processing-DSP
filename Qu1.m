a = 'Enter year ';
A = input(a);
if(rem(A,400)==0)
    display('Leap Year');
elseif(rem(A,100)==0)
     display('NOT Leap Year');
elseif(rem(A,4)==0)
    display('Leap Year');
else
    display('NOT Leap Year');
end
