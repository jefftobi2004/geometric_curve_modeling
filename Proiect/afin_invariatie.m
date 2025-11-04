function [] = afin_invariatie(bi, coef)
subplot(4,1,1)
reprezentare_bezier(bi, length(bi) - 1, 'pc');
nr = 2;
hold on
for i = 1:length(bi)-1
    b = bi;
    subplot(length(bi)-1, 1, nr)
    b(2, i) = b(2, i) + coef;
    b(2, i+1) = b(2, i+1) + coef;
    reprezentare_bezier(b, length(b) - 1, 'pc');
    nr = nr + 1;
end
