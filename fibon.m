function fibon(x)
if x == 0
    f_x = 0;
    fprintf('The Fibonacci number is: %d\n',f_x)
elseif x == 1
    f_x = 1;
    fprintf('The Fibonacci number is: %d\n',f_x)
else
    a = 0;
    b = 1;
    for i = 2:x
        f_x = a + b;
        a = b;
        b = f_x;
    end
    fprintf('The Fibonacci number is: %d\n',f_x)
end

