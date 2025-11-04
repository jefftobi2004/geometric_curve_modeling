function [] = eyebrows(s)
p = [463 529 586 614 640 692 750; 604 597 625 603 622 586 589];
p = conversie_coordonate(p);
x1 = [472; 592]; x1 = conversie_coordonate(x1);
x2 = [744; 580]; x2 = conversie_coordonate(x2);
hold on
reprezentare_Fmill(p, x1, x2, s);