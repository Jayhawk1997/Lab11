function [f] = fiboRecursiveInit(n)
    global count;
    count =0;
    f=fiboRecursive(n)
    fprintf("It took %d function calls to that the %dth Fibonacci number is %d \n", count,n,f);

end
%this is dumb
