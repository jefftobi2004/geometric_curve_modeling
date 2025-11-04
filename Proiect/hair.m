function [] = hair(s)
b1 = [448 507 619 704; 215 120 46 44];
b1 = conversie_coordonate(b1);
reprezentare_bezier(b1, length(b1) - 1, s);

b2 = [704 633 576 569; 44 81 135 187];
b2 = conversie_coordonate(b2);
reprezentare_bezier(b2, length(b2) - 1, s);

b3 = [569 613 663 702; 187 147 110 99];
b3 = conversie_coordonate(b3);
reprezentare_bezier(b3, length(b3) - 1, s);

b4 = [702 660; 99 142];
b4 = conversie_coordonate(b4);
reprezentare_bezier(b4, length(b4) - 1, s);

b5 = [660 720 806 867; 142 100 60 52];
b5 = conversie_coordonate(b5);
reprezentare_bezier(b5, length(b5) - 1, s);

b6 = [867 816 795 797; 52 81 103 121];
b6 = conversie_coordonate(b6);
reprezentare_bezier(b6, length(b6) - 1, s);

b7 = [797 852 966 1013; 121 134 100 48];
b7 = conversie_coordonate(b7);
reprezentare_bezier(b7, length(b7) - 1, s);

b8 = [1013 995 941 896; 48 153 251 290];
b8 = conversie_coordonate(b8);
reprezentare_bezier(b8, length(b8) - 1, s);

b9 = [896 934 1002 1033; 290 286 254 229];
b9 = conversie_coordonate(b9);
reprezentare_bezier(b9, length(b9) - 1, s);

b10 = [1033 1013 947 890; 229 289 355 379];
b10 = conversie_coordonate(b10);
reprezentare_bezier(b10, length(b10) - 1, s);

b11 = [890 906 954 994; 379 398 424 424];
b11 = conversie_coordonate(b11);
reprezentare_bezier(b11, length(b11) - 1, s);

b12 = [994 974 882 854; 424 448 445 427];
b12 = conversie_coordonate(b12);
reprezentare_bezier(b12, length(b12) - 1, s);

b13 = [854 863 889 925; 427 452 485 506];
b13 = conversie_coordonate(b13);
reprezentare_bezier(b13, length(b13) - 1, s);

b14 = [925 882 831 818; 506 502 475 454];
b14 = conversie_coordonate(b14);
reprezentare_bezier(b14, length(b14) - 1, s);

% Primul punct de control al lui b15 a fost calculat folosind algoritmul lui De Casteljau pentru t = 2/3
%Castlejau(2/3, 3, b14); -> 841.96 si 476.69

b15 = [841.96 852 849 843; 476.69 499 524 551]; 
b15 = conversie_coordonate(b15);
reprezentare_bezier(b15, length(b15) - 1, s);

b16 = [843 816 771 750; 551 493 430 424];
b16 = conversie_coordonate(b16);
reprezentare_bezier(b16, length(b16) - 1, s);

b17 = [750 759 759 755; 424 452 485 508];
b17 = conversie_coordonate(b17);
reprezentare_bezier(b17, length(b17) - 1, s);

b18 = [755 741 708 693; 508 475 433 424];
b18 = conversie_coordonate(b18);
reprezentare_bezier(b18, length(b18) - 1, s);

b19 = [693 699 701 699; 424 437 455 469];
b19 = conversie_coordonate(b19);
reprezentare_bezier(b19, length(b19) - 1, s);

b20 = [699 692 683 671; 469 454 445 427];
b20 = conversie_coordonate(b20);
reprezentare_bezier(b20, length(b20) - 1, s);

b21 = [676.587 606 434 380; 435.085 455 442 424];
b21 = conversie_coordonate(b21);
reprezentare_bezier(b21, length(b21) - 1, s);

b22 = [380 347 311 290; 424 424 427 419];
b22 = conversie_coordonate(b22);
reprezentare_bezier(b22, length(b22) - 1, s);

b23 = [290 302 328 352; 419 403 400 401];
b23 = conversie_coordonate(b23);
reprezentare_bezier(b23, length(b23) - 1, s);

b24 = [352 317 289 287; 401 386 349 306];
b24 = conversie_coordonate(b24);
reprezentare_bezier(b24, length(b24) - 1, s);

b25 = [287 302 323 341; 306 337 355 361];
b25 = conversie_coordonate(b25);
reprezentare_bezier(b25, length(b25) - 1, s);

b26 = [341 323 322 338; 361 322 246 216];
b26 = conversie_coordonate(b26);
reprezentare_bezier(b26, length(b26) - 1, s);

b27 = [338 338 353 373; 216 252 301 316];
b27 = conversie_coordonate(b27);
reprezentare_bezier(b27, length(b27) - 1, s);

b28 = [373 368 437 481; 316 218 113 89];
b28 = conversie_coordonate(b28);
reprezentare_bezier(b28, length(b28) - 1, s);

b29 = [481 458 438 448; 89 129 188 215];
b29 = conversie_coordonate(b29);
reprezentare_bezier(b29, length(b29) - 1, s);

b30 = [404.111 402 400 393; 715.296 726 742 755];
b30 = conversie_coordonate(b30);
reprezentare_bezier(b30, length(b30) - 1, s);

b31 = [393 400 408 414; 755 754 746 736];
b31 = conversie_coordonate(b31);
reprezentare_bezier(b31, length(b31) - 1, s);

b32 = [414 417 414 410; 736 757 790 810];
b32 = conversie_coordonate(b32);
reprezentare_bezier(b32, length(b32) - 1, s);

b33 = [410 419 425 428; 810 804 791 782];
b33 = conversie_coordonate(b33);
reprezentare_bezier(b33, length(b33) - 1, s);

b34 = [428 428 428 425; 782 796 811 823];
b34 = conversie_coordonate(b34);
reprezentare_bezier(b34, length(b34) - 1, s);

b35 = [425 429 435 436; 823 822 815 812];
b35 = conversie_coordonate(b35);
reprezentare_bezier(b35, length(b35) - 1, s);

b36 = [792.302 799 803 800; 700.207 717 739 754];
b36 = conversie_coordonate(b36);
reprezentare_bezier(b36, length(b36) - 1, s);

b37 = [800 795 789 772.73; 754 740 725 716.047];
b37 = conversie_coordonate(b37);
reprezentare_bezier(b37, length(b37) - 1, s);

b38 = [772.73 785 787 781; 716.047 742 775 806];
b38 = conversie_coordonate(b38);
reprezentare_bezier(b38, length(b38) - 1, s);

b39 = [781 775 768 760.562; 806 787 775 771.333];
b39 = conversie_coordonate(b39);
reprezentare_bezier(b39, length(b39) - 1, s);

b40 = [760.562 763 764 761; 771.333 802 823 846];
b40 = conversie_coordonate(b40);
reprezentare_bezier(b40, length(b40) - 1, s);

b41 = [761 757 753 747.963; 846 826 811 805.261];
b41 = conversie_coordonate(b41);
reprezentare_bezier(b41, length(b41) - 1, s);

neck1 = [434.28 436 435.919; 772.256 812 838.406];
neck1 = conversie_coordonate(neck1);
reprezentare_bezier(neck1, length(neck1) - 1, s);

neck2 = [772.165 772 768 760.562; 821.794 800 781 771.333];
neck2 = conversie_coordonate(neck2);
reprezentare_bezier(neck2, length(neck2) - 1, s);

b = Casteljau(1/2, length(b8) - 1, b8);
%reprezentare_casteljau(b, 3);
