function [b] = FMill(p, b1, bn)
n = max(size(p));
l = zeros(2, n - 2);
a = b1(1, 1); e = b1(2, 1);
c = bn(1, 1); d = bn(2, 1);
for j = 1:(n-2)
    l(:, j) = p(:, j+2) - p(:, j);
end
ultim = 3*(n-1) + 1;
b = ones(2, ultim);
b(:, 1) = p(:, 1);
b(:, 2) = [a; e];
b(:, 3) = p(:, 2) - (1/6) * l(:, 1);
for k = 1 : (n - 3)
    b(:, 3*k+1) = p(:, k+1);
    b(:, 3*k+2) = p(:, k+1) + (1/6) * l(:, k);
    b(:, 3*k+3) = p(:, k+2) - (1/6) * l(:, k+1);
end
b(:, 3*(n-2)+1) = p(:, n-1);
b(:, 3*(n-2)+2) = p(:, n-1) + (1/6) * l(:, n-2);
b(:, 3*(n-2)+3) = [c, d];
b(:, ultim) = p(:, n);
end