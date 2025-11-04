function [] = face_mask(s, s1)
hold on
p = [417 526 615 695 774; 724 698 644 682 705];
p = conversie_coordonate(p);
x1 = [451; 738]; x1 = conversie_coordonate(x1);
x2 = [752; 720]; x2 = conversie_coordonate(x2);
reprezentare_Fmill(p, x1, x2, s1);
hold on
f1 = [417 431 475 547 615; 724 785 856 909 923];
f1 = conversie_coordonate(f1);
reprezentare_bezier(f1, length(f1) - 1, s);

f2 = [615 677 723 765 774; 923 922 870 797 705];
f2 = conversie_coordonate(f2);
reprezentare_bezier(f2, length(f2) - 1, s);