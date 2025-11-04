function [] = reprezentare_casteljau(b, n)
nr = 1;
for i = 1:n
     eval(['b' num2str(i) '= [];']);
    for j = 1:(n - i + 1)
        eval(['b' num2str(i) '= [b' num2str(i) ', b(:, ' num2str(nr) ')];']);   %bi = [bi, b(:, nr)];
        nr = nr + 1;
    end
    eval(['plot(b' num2str(i) '(1, :), b' num2str(i) '(2, :))']); %plot(bi(1,:), bi(2,:))
    eval(['plot(b' num2str(i) '(1, :), b' num2str(i) '(2, :), ''*'' )']);  %plot(bi(1,:), bi(2,:), '*')
end