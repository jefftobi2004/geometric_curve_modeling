function [] = eyes(s)
e1 = [459 475 496 520; 616 636 641 636];
e1 = conversie_coordonate(e1);
reprezentare_bezier(e1, length(e1) - 1, s);

e2 = [520 527 542 551; 636 631 628 630];
e2 = conversie_coordonate(e2);
reprezentare_bezier(e2, length(e2) - 1, s);

e3 = [551 552 554 553; 630 629 624 621];
e3 = conversie_coordonate(e3);
reprezentare_bezier(e3, length(e3) - 1, s);

e4 = [553 534 479 459; 621 609 608 616];
e4 = conversie_coordonate(e4);
reprezentare_bezier(e4, length(e4) - 1, s);

e5 = [491.289 496 525 531.867; 610.939 635 639 613.785];
e5 = conversie_coordonate(e5);
reprezentare_bezier(e5, length(e5) - 1, s);

e6 = [667 699 747 757; 621 630 620 599];
e6 = conversie_coordonate(e6);
reprezentare_bezier(e6, length(e6) - 1, s);

e7 = [757 741 688 671; 599 593 596 609];
e7 = conversie_coordonate(e7);
reprezentare_bezier(e7, length(e7) - 1, s);

e8 = [671 664 663 667; 609 612 617 621];
e8 = conversie_coordonate(e8);
reprezentare_bezier(e8, length(e8) - 1, s);

e9 = [690.521 695 723 724.3; 600.809 626 625 596.201];
e9 = conversie_coordonate(e9);
reprezentare_bezier(e9, length(e9) - 1, s);