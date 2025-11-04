function [B] = Bernstein(t, n)
B = [];
for k = 0:n
    eval(['B' num2str(k) ' = combinari(n, ' num2str(k) ') .* (1 - t) .^ (n - ' num2str(k) ') .* t .^ ' num2str(k) ';']);
    B = [B; eval(['B' num2str(k)])];
end
end
