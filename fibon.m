F(10) % Function call to generate 10th Fibonacci number

%  Function to generate n-th Fibonacci number
function result = F(n)
    fi = zeros(1, n+1);
    fi(1) = 0;
    fi(2) = 1;

    for i = 3:n+1
        fi(i) = fi(i-1) + fi(i-2);
    end

    result = fi(n+1);
end
