function fibon(x)
if x == 0
    f_x = 0;
    fprintf('The Fibonacci number is: %d\n',f_x)
elseif x == 1
    f_x = 1;
    fprintf('The Fibonacci number is: %d\n',f_x)
else
    f0 = 0;
    f1 = 1;
    for i = 2:x
        f_x = (x-1)+(x-2);
    end
    fprintf('The Fibonacci number is: %d\n',f_x)
end

