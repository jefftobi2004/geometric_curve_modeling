function [C] = combinari(n, k)
C = factorial(n) / (factorial(n-k) * factorial(k));
end
