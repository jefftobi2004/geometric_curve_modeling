%% Casteljau aplicat
clear, clc
figure(4)

e5 = [491.289 496 525 531.867; 610.939 635 639 613.785];
e5 = conversie_coordonate(e5);
reprezentare_bezier(e5, length(e5) - 1, 'pc');

b = Casteljau(3/4, length(e5) - 1, e5);
reprezentare_casteljau(b, length(e5) - 1);

%%
figure(12)

u1 = [774 790 813 798 807 833 839 818 817 833 826 815; 
    705 714 691 670 639 630 602 588 565 548 530 528];
u1 = conversie_coordonate(u1);
reprezentare_bezier(u1, length(u1) - 1, 'pc');
hold on
b1 = Casteljau(1/2, length(u1) - 1, u1);
reprezentare_casteljau(b1, length(u1) - 1);
