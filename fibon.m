function fibon(x)
% function result = IFib(n);
% F0 = 0;
% F1 = 1;
% for k = 2:n
% F2 = F1 + F0;
% F0 = F1;
% F1 = F2
% end;
% result = F2;
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

