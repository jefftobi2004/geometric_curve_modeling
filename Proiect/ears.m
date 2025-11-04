function [] = ears(s)
u1 = [774 790 813 798 807 833 839 818 817 833 826 815; 
    705 714 691 670 639 630 602 588 565 548 530 528];
u1 = conversie_coordonate(u1);
reprezentare_bezier(u1, length(u1) - 1, s);

u2 = [815 792 785 783 788; 528 554 575 601 619];
u2 = conversie_coordonate(u2);
reprezentare_bezier(u2, length(u2) - 1, s);

u3 = [788 796 796 793; 619 625 634 641];
u3 = conversie_coordonate(u3);
reprezentare_bezier(u3, length(u3) - 1, s);

u4 = [793 784 777 774; 641 652 679 705];
u4 = conversie_coordonate(u4);
reprezentare_bezier(u4, length(u4) - 1, s);

u5 = [418 403 391 385; 724 719 702 681];
u5 = conversie_coordonate(u5);
reprezentare_bezier(u5, length(u5) - 1, s);

u6 = [385 379 372 370; 681 677 664 651];
u6 = conversie_coordonate(u6);
reprezentare_bezier(u6, length(u6) - 1, s);

u7 = [370 368 368 370; 651 643 627 617];
u7 = conversie_coordonate(u7);
reprezentare_bezier(u7, length(u7) - 1, s);

u8 = [370 363 364 370.761; 617 602 575 558.553];
u8 = conversie_coordonate(u8);
reprezentare_bezier(u8, length(u8) - 1, s);

u9 = [370.761 393 404 409; 558.553 573 614 648];
u9 = conversie_coordonate(u9);
reprezentare_bezier(u9, length(u9) - 1, s);

u10 = [409 408 408 409; 648 653 660 667];
u10 = conversie_coordonate(u10);
reprezentare_bezier(u10, length(u10) - 1, s);

u11 = [409 407 411 417; 667 681 705 724];
u11 = conversie_coordonate(u11);
reprezentare_bezier(u11, length(u11) - 1, s);

u12 = [824.32 814 808 808; 547.301 549 561 575];
u12 = conversie_coordonate(u12);
reprezentare_bezier(u12, length(u12) - 1, s);

u13 = [805 813 804 788.551; 594 620 641 647.996];
u13 = conversie_coordonate(u13);
reprezentare_bezier(u13, length(u13) - 1, s);

u14 = [365.331 374 378 377; 591.445 595 605 613];
u14 = conversie_coordonate(u14);
reprezentare_bezier(u14, length(u14) - 1, s);

u15 = [381 383 394 408.13; 629 653 669 673.173];
u15 = conversie_coordonate(u15);
reprezentare_bezier(u15, length(u15) - 1, s);