function [b] = Casteljau(tp, n, b0)
b = [];
for i = 1:n
    eval(['b' num2str(i) ' = zeros(2, n - ' num2str(i) ' + 1);']);
    for j = 1:(n - i + 1)
        eval(['b' num2str(i) '(:, j) = b' num2str(i-1) '(:,j) .* (1-tp) + b' num2str(i-1) '(:, j + 1) .* tp;']);
    end
end
for i = 1:n
    eval(['b = [b, b' num2str(i) '];' ])
end
