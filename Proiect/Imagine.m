%clear, clc
figure(1)
img = imread('kakashi_bezier2.png');
imshow(img);
%% Hair of the character overlaped with image
hold on
b1 = [448 507 619 704; 215 120 46 44];
reprezentare_bezier_prototype(b1, length(b1) - 1);
b2 = [704 633 576 569; 44 81 135 187];
reprezentare_bezier_prototype(b2, length(b2) - 1);
b3 = [569 613 663 702; 187 147 110 99];
reprezentare_bezier_prototype(b3, length(b3) - 1);
b4 = [702 660; 99 142];
reprezentare_bezier_prototype(b4, length(b4) - 1);
b5 = [660 720 806 867; 142 100 60 52];
reprezentare_bezier_prototype(b5, length(b5) - 1);
b6 = [867 816 795 797; 52 81 103 121];
reprezentare_bezier_prototype(b6, length(b6) - 1);
b7 = [797 852 966 1013; 121 134 100 48];
reprezentare_bezier_prototype(b7, length(b7) - 1);
b8 = [1013 995 941 896; 48 153 251 290];
reprezentare_bezier_prototype(b8, length(b8) - 1);
b9 = [896 934 1002 1033; 290 286 254 229];
reprezentare_bezier_prototype(b9, length(b9) - 1);
b10 = [1033 1013 947 890; 229 289 355 379];
reprezentare_bezier_prototype(b10, length(b10) - 1);
b11 = [890 906 954 994; 379 398 424 424];
reprezentare_bezier_prototype(b11, length(b11) - 1);
b12 = [994 974 882 854; 424 448 445 427];
reprezentare_bezier_prototype(b12, length(b12) - 1);
b13 = [854 863 889 925; 427 452 485 506];
reprezentare_bezier_prototype(b13, length(b13) - 1);
b14 = [925 882 831 818; 506 502 475 454];
reprezentare_bezier_prototype(b14, length(b14) - 1);
% Primul punct de control al lui b15 a fost calculat folosind algoritmul lui De Casteljau pentru t = 2/3
%Castlejau(2/3, 3, b14); -> 841.96 si 476.69
b15 = [841.96 852 849 843; 476.69 499 524 551]; 
reprezentare_bezier_prototype(b15, length(b15) - 1);
b16 = [843 816 771 750; 551 493 430 424];
reprezentare_bezier_prototype(b16, length(b16) - 1);
b17 = [750 759 759 755; 424 452 485 508];
reprezentare_bezier_prototype(b17, length(b17) - 1);
b18 = [755 741 708 693; 508 475 433 424];
reprezentare_bezier_prototype(b18, length(b18) - 1);
b19 = [693 699 701 699; 424 437 455 469];
reprezentare_bezier_prototype(b19, length(b19) - 1);
b20 = [699 692 683 671; 469 454 445 427];
reprezentare_bezier_prototype(b20, length(b20) - 1);
b21 = [676.587 606 434 380; 435.085 455 442 424];
reprezentare_bezier_prototype(b21, length(b21) - 1);
b22 = [380 347 311 290; 424 424 427 419];
reprezentare_bezier_prototype(b22, length(b22) - 1);
b23 = [290 302 328 352; 419 403 400 401];
reprezentare_bezier_prototype(b23, length(b23) - 1);
b24 = [352 317 289 287; 401 386 349 306];
reprezentare_bezier_prototype(b24, length(b24) - 1);
b25 = [287 302 323 341; 306 337 355 361];
reprezentare_bezier_prototype(b25, length(b25) - 1);
b26 = [341 323 322 338; 361 322 246 216];
reprezentare_bezier_prototype(b26, length(b26) - 1);
b27 = [338 338 353 373; 216 252 301 316];
reprezentare_bezier_prototype(b27, length(b27) - 1);
b28 = [373 368 437 481; 316 218 113 89];
reprezentare_bezier_prototype(b28, length(b28) - 1);
b29 = [481 458 438 448; 89 129 188 215];
reprezentare_bezier_prototype(b29, length(b29) - 1);

b30 = [404.111 402 400 393; 715.296 726 742 755];
%b30 = conversie_coordonate(b30);
reprezentare_bezier_prototype(b30, length(b30) - 1);

b31 = [393 400 408 414; 755 754 746 736];
%b31 = conversie_coordonate(b31);
reprezentare_bezier_prototype(b31, length(b31) - 1);

b32 = [414 417 414 410; 736 757 790 810];
%b32 = conversie_coordonate(b32);
reprezentare_bezier_prototype(b32, length(b32) - 1);

b33 = [410 419 425 428; 810 804 791 782];
%b33 = conversie_coordonate(b33);
reprezentare_bezier_prototype(b33, length(b33) - 1);

b34 = [428 428 428 425; 782 796 811 823];
%b34 = conversie_coordonate(b34);
reprezentare_bezier_prototype(b34, length(b34) - 1);

b35 = [425 429 435 436; 823 822 815 812];
%b35 = conversie_coordonate(b35);
reprezentare_bezier_prototype(b35, length(b35) - 1);

b36 = [792.302 799 803 800; 700.207 717 739 754];
%b36 = conversie_coordonate(b36);
reprezentare_bezier_prototype(b36, length(b36) - 1);

b37 = [800 795 789 772.73; 754 740 725 716.047];
%b37 = conversie_coordonate(b37);
reprezentare_bezier_prototype(b37, length(b37) - 1);

b38 = [772.73 785 787 781; 716.047 742 775 806];
%b38 = conversie_coordonate(b38);
reprezentare_bezier_prototype(b38, length(b38) - 1);

b39 = [781 775 768 760.562; 806 787 775 771.333];
%b39 = conversie_coordonate(b39);
reprezentare_bezier_prototype(b39, length(b39) - 1);

b40 = [760.562 763 764 761; 771.333 802 823 846];
%b40 = conversie_coordonate(b40);
reprezentare_bezier_prototype(b40, length(b40) - 1);

b41 = [761 757 753 747.963; 846 826 811 805.261];
%b41 = conversie_coordonate(b41);
reprezentare_bezier_prototype(b41, length(b41) - 1);

neck1 = [434.28 436 435.919; 772.256 812 838.406];
%neck1 = conversie_coordonate(neck1);
reprezentare_bezier_prototype(neck1, length(neck1) - 1);

neck2 = [772.165 772 768 760.562; 821.794 800 781 771.333];
%neck2 = conversie_coordonate(neck2);
reprezentare_bezier_prototype(neck2, length(neck2) - 1);
%% Eyebrows represented with Fmill
p = [463 529 586 614 640 692 750; 604 597 625 603 622 586 589];
x1 = [472; 592];
x2 = [744; 580];
hold on
reprezentare_Fmill(p, x1, x2, '-');

%% Headband sign representation
hold on
h1 = [617 612 591 596; 534 547 543 523];
%h1 = conversie_coordonate(h1);
reprezentare_bezier_prototype(h1, length(h1) - 1);

h2 = [596 601 634 636; 523 508 514 532];
%h2 = conversie_coordonate(h2);
reprezentare_bezier_prototype(h2, length(h2) - 1);

h3 = [636 640 612 601; 532 552 570 563];
%h3 = conversie_coordonate(h3);
reprezentare_bezier_prototype(h3, length(h3) - 1);

h4 = [601 584 570 578; 563 559 533 517];
%h4 = conversie_coordonate(h4);
reprezentare_bezier_prototype(h4, length(h4) - 1);

h5 = [578 595 641; 517 479 501];
%h4 = conversie_coordonate(h4);
reprezentare_bezier_prototype(h5, length(h5) - 1);

h6 = [641 650 657 655; 501 503 497 487];
%h6 = conversie_coordonate(h6);
reprezentare_bezier_prototype(h6, length(h6) - 1);

h7 = [575.842 546 542 588.146; 530.519 563 544 555.467];
%h7 = conversie_coordonate(h7);
reprezentare_bezier_prototype(h7, length(h7) - 1);
%% Headband + metal plate
hold on
hb1 = [364.856 353 354 360; 424.158 435 451 455];
%hb1 = conversie_coordonate(hb1);
reprezentare_bezier_prototype(hb1, length(hb1) - 1);

hb2 = [360 352 355 369 354; 455 472 514 535 552];
%hb2 = conversie_coordonate(hb2);
reprezentare_bezier_prototype(hb2, length(hb2) - 1);

hb3 = [354 432 523 589 665 731 783 815; 552 585 594 596 593 578 559 528];
%hb3 = conversie_coordonate(hb3);
reprezentare_bezier_prototype(hb3, length(hb3) - 1);

hb4 = [815 813 810 805 805; 528 517 509 503 484];
%hb4 = conversie_coordonate(hb4);
reprezentare_bezier_prototype(hb4, length(hb4) - 1);

hb5 = [445.229 414 410 415 440; 578.338 545 501 468 460];
%hb5 = conversie_coordonate(hb5);
reprezentare_bezier_prototype(hb5, length(hb5) - 1);

hb6 = [440 472 523 560 601; 460 455 459 470 461];
%hb6 = conversie_coordonate(hb6);
reprezentare_bezier_prototype(hb6, length(hb6) - 1);

hb7 = [601 628 668 690.782; 461 457 451 454.678];
%hb7 = conversie_coordonate(hb7);
reprezentare_bezier_prototype(hb7, length(hb7) - 1);

hb8 = [755.457 773 775 773 758; 447.721 465 496 526 561.735];
%hb8 = conversie_coordonate(hb8);
reprezentare_bezier_prototype(hb8, length(hb8) - 1);
%% Face mask
hold on
p = [417 526 615 695 774; 724 698 644 682 705];
x1 = [451; 738];
x2 = [752; 720];
reprezentare_Fmill(p, x1, x2, '-');
hold on
f1 = [417 431 475 547 615; 724 785 856 909 923];
%f1 = conversie_coordonate(f1);
reprezentare_bezier_prototype(f1, length(f1) - 1);

f2 = [615 677 723 765 774; 923 922 870 797 705];
%f2 = conversie_coordonate(f2);
reprezentare_bezier_prototype(f2, length(f2) - 1);

%% The ears
u1 = [774 790 813 798 807 833 839 818 817 833 826 815; 
    705 714 691 670 639 630 602 588 565 548 530 528];
%u1 = conversie_coordonate(u1);
reprezentare_bezier_prototype(u1, length(u1) - 1);

u2 = [815 792 785 783 788; 528 554 575 601 619];
%u2 = conversie_coordonate(u2);
reprezentare_bezier_prototype(u2, length(u2) - 1);

u3 = [788 796 796 793; 619 625 634 641];
%u3 = conversie_coordonate(u3);
reprezentare_bezier_prototype(u3, length(u3) - 1);

u4 = [793 784 777 774; 641 652 679 705];
%u4 = conversie_coordonate(u4);
reprezentare_bezier_prototype(u4, length(u4) - 1);

u5 = [417 403 391 385; 724 719 702 681];
%u5 = conversie_coordonate(u5);
reprezentare_bezier_prototype(u5, length(u5) - 1);

u6 = [385 379 372 370; 681 677 664 651];
%u6 = conversie_coordonate(u6);
reprezentare_bezier_prototype(u6, length(u6) - 1);

u7 = [370 368 368 370; 651 643 627 617];
%u7 = conversie_coordonate(u7);
reprezentare_bezier_prototype(u7, length(u7) - 1);

u8 = [370 363 364 370.761; 617 602 575 558.553];
%u8 = conversie_coordonate(u8);
reprezentare_bezier_prototype(u8, length(u8) - 1);

u9 = [370.761 393 404 409; 558.553 573 614 648];
%u9 = conversie_coordonate(u9);
reprezentare_bezier_prototype(u9, length(u9) - 1);

u10 = [409 408 408 409; 648 653 660 667];
%u10 = conversie_coordonate(u10);
reprezentare_bezier_prototype(u10, length(u10) - 1);

u11 = [409 407 411 417; 667 681 705 724];
%u11 = conversie_coordonate(u11);
reprezentare_bezier_prototype(u11, length(u11) - 1);

u12 = [824.32 814 808 808; 547.301 549 561 575];
%u12 = conversie_coordonate(u12);
reprezentare_bezier_prototype(u12, length(u12) - 1);

u13 = [805 813 804 788.551; 594 620 641 647.996];
%u13 = conversie_coordonate(u13);
reprezentare_bezier_prototype(u13, length(u13) - 1);

u14 = [365.331 374 378 377; 591.445 595 605 613];
%u14 = conversie_coordonate(u14);
reprezentare_bezier_prototype(u14, length(u14) - 1);

u15 = [381 383 394 408.13; 629 653 669 673.173];
%u15 = conversie_coordonate(u15);
reprezentare_bezier_prototype(u15, length(u15) - 1);
%% Eyes
e1 = [459 475 496 520; 616 636 641 636];
%e1 = conversie_coordonate(e1);
reprezentare_bezier_prototype(e1, length(e1) - 1);

e2 = [520 527 542 551; 636 631 628 630];
%e2 = conversie_coordonate(e2);
reprezentare_bezier_prototype(e2, length(e2) - 1);

e3 = [551 552 554 553; 630 629 624 621];
%e3 = conversie_coordonate(e3);
reprezentare_bezier_prototype(e3, length(e3) - 1);

e4 = [553 534 479 459; 621 609 608 616];
%e4 = conversie_coordonate(e4);
reprezentare_bezier_prototype(e4, length(e4) - 1);

e5 = [491.289 496 525 531.867; 610.939 635 639 613.785];
%e5 = conversie_coordonate(e5);
reprezentare_bezier_prototype(e5, length(e5) - 1);

e6 = [667 699 747 757; 621 630 620 599];
%e6 = conversie_coordonate(e6);
reprezentare_bezier_prototype(e6, length(e6) - 1);

e7 = [757 741 688 671; 599 593 596 609];
%e7 = conversie_coordonate(e7);
reprezentare_bezier_prototype(e7, length(e7) - 1);

e8 = [671 664 663 667; 609 612 617 621];
%e8 = conversie_coordonate(e8);
reprezentare_bezier_prototype(e8, length(e8) - 1);

%e9 = [689.59 692 725 728; 601.048 630 630 596];
e9 = [690.521 695 723 724.3; 600.809 626 625 596.201];
%e9 = conversie_coordonate(e9);
reprezentare_bezier_prototype(e9, length(e9) - 1);
%% Drawing the vest collar
v1 = [396.292 311 246 261; 705.927 708 753 795];
%v1 = conversie_coordonate(v1);
reprezentare_bezier_prototype(v1, length(v1) - 1);

v2 = [261 266 299 321; 795 826 850 860];
%v2 = conversie_coordonate(v2);
reprezentare_bezier_prototype(v2, length(v2) - 1);

v3 = [321 336 352 350; 860 869 886 920];
%v3 = conversie_coordonate(v3);
reprezentare_bezier_prototype(v3, length(v3) - 1);

v4 = [350 347 345 345; 920 945 974 1020];
%v4 = conversie_coordonate(v4);
reprezentare_bezier_prototype(v4, length(v4) - 1);

v5 = [345 295 247 246; 1020 986 932 896];
%v5 = conversie_coordonate(v5);
reprezentare_bezier_prototype(v5, length(v5) - 1);

v6 = [246 243 249 257; 896 865 813 781];
%v6 = conversie_coordonate(v6);
reprezentare_bezier_prototype(v6, length(v6) - 1);

v7 = [370 327 302 306; 717 725 745 779];
%v7 = conversie_coordonate(v7);
reprezentare_bezier_prototype(v7, length(v7) - 1);

v8 = [306 314 345 369; 779 807 828 833];
%v8 = conversie_coordonate(v8);
reprezentare_bezier_prototype(v8, length(v8) - 1);

v9 = [369 384 392 390; 833 835 847 858];
%v9 = conversie_coordonate(v9);
reprezentare_bezier_prototype(v9, length(v9) - 1);

v10 = [390 392 390 385; 858 884 936 998];
%v10 = conversie_coordonate(v10);
reprezentare_bezier_prototype(v10, length(v10) - 1);

v11 = [404.111 374 343 346; 715.296 724 745 770];
%v11 = conversie_coordonate(v11);
reprezentare_bezier_prototype(v11, length(v11) - 1);

v12 = [346 346 371 409; 770 790 817 829];
%v12 = conversie_coordonate(v12);
reprezentare_bezier_prototype(v12, length(v12) - 1);

v13 = [409 451 457 456; 829 840 853 866];
%v13 = conversie_coordonate(v13);
reprezentare_bezier_prototype(v13, length(v13) - 1);

v14 = [456 459 455 444; 866 899 961 1030];
%v14 = conversie_coordonate(v14);
reprezentare_bezier_prototype(v14, length(v14) - 1);

v15 = [345 370 424 444; 1020 1032 1039 1030];
%v15 = conversie_coordonate(v15);
reprezentare_bezier_prototype(v15, length(v15) - 1);

v16 = [444 457 514 558; 1030 1065 1097 1095];
%v16 = conversie_coordonate(v16);
reprezentare_bezier_prototype(v16, length(v16) - 1);

v17 = [558 590 653 688; 1095 1097 1097 1094];
%v17 = conversie_coordonate(v17);
reprezentare_bezier_prototype(v17, length(v17) - 1);

v18 = [688 725 762 762; 1094 1080 1054 1030];
%v18 = conversie_coordonate(v18);
reprezentare_bezier_prototype(v18, length(v18) - 1);

v19 = [782.851 794 807 801; 751.275 758 773 784];
%v19 = conversie_coordonate(v19);
reprezentare_bezier_prototype(v19, length(v19) - 1);

v20 = [801 795 792 780; 784 795 799 812];
%v20 = conversie_coordonate(v20);
reprezentare_bezier_prototype(v20, length(v20) - 1);

v21 = [780 771 767 768; 812 817 835 849];
%v21 = conversie_coordonate(v21);
reprezentare_bezier_prototype(v21, length(v21) - 1);

v22 = [768 767 758 762; 849 893 966 1030];
%v22 = conversie_coordonate(v22);
reprezentare_bezier_prototype(v22, length(v22) - 1);

v23 = [815 839 852 851; 735 748 761 779];
%v23 = conversie_coordonate(v23);
reprezentare_bezier_prototype(v23, length(v23) - 1);

v24 = [851 849 838 821; 779 797 814 819];
%v24 = conversie_coordonate(v24);
reprezentare_bezier_prototype(v24, length(v24) - 1);

v25 = [821 807 807 809; 819 831 862 883];
%v25 = conversie_coordonate(v25);
reprezentare_bezier_prototype(v25, length(v25) - 1);

v26 = [809 810 805 799; 883 905 943 1003];
%v26 = conversie_coordonate(v26);
reprezentare_bezier_prototype(v26, length(v26) - 1);

v27 = [798.332 837 873 886; 720.005 723 740 785];
%v27 = conversie_coordonate(v27);
reprezentare_bezier_prototype(v27, length(v27) - 1);

v28 = [886 890 891 886; 785 814 839 857];
%v28 = conversie_coordonate(v28);
reprezentare_bezier_prototype(v28, length(v28) - 1);

v29 = [886 883 882 886; 857 876 911 933];
%v29 = conversie_coordonate(v29);
reprezentare_bezier_prototype(v29, length(v29) - 1);

v30 = [886 890 873 851; 933 977 1015 1041];
%v30 = conversie_coordonate(v30);
reprezentare_bezier_prototype(v30, length(v30) - 1);

v31 = [851 822 779 762; 1041 1044 1039 1030];
%v31 = conversie_coordonate(v31);
reprezentare_bezier_prototype(v31, length(v31) - 1);
%% Vest
V1 = [242 167 61 0; 899 928 987 1043];
%V1 = conversie_coordonate(V1);
reprezentare_bezier_prototype(V1, length(V1) - 1);

V2 = [0 35 74 93; 1081 1081 1170 1200];
%V2 = conversie_coordonate(V2);
reprezentare_bezier_prototype(V2, length(V2) - 1);

V3 = [33 66 95 99 102 122 138; 1037 1054 1087 1140 1147 1184 1200];
%V3 = conversie_coordonate(V3);
reprezentare_bezier_prototype(V3, length(V3) - 1);

V4 = [296 334; 1028 1108];
%V4 = conversie_coordonate(V4);
reprezentare_bezier_prototype(V4, length(V4) - 1);

V5 = [334 335 263 229; 1108 1142 1187 1200];
%V5 = conversie_coordonate(V5);
reprezentare_bezier_prototype(V5, length(V5) - 1);

V6 = [332 362 377 376 349 316; 1025 1066 1105 1137 1185 1200];
%V6 = conversie_coordonate(V6);
reprezentare_bezier_prototype(V6, length(V6) - 1);

V7 = [628.458 636; 1096.33 1200];
%V7 = conversie_coordonate(V7);
reprezentare_bezier_prototype(V7, length(V7) - 1);

V8 = [641.548 649 654 654; 1096.13 1142 1154 1200];
%V8 = conversie_coordonate(V8);
reprezentare_bezier_prototype(V8, length(V8) - 1);

V9 = [816.76 810 848 897; 1041.36 1108 1176 1200];
%V9 = conversie_coordonate(V9);
reprezentare_bezier_prototype(V9, length(V9) - 1);

V10 = [851 848 851 860; 1041 1063 1097 1111];
%V10 = conversie_coordonate(V10);
reprezentare_bezier_prototype(V10, length(V10) - 1);

V11 = [860 882 983 1022; 1111 1138 1188 1192];
%V11 = conversie_coordonate(V11);
reprezentare_bezier_prototype(V11, length(V11) - 1);

V12 = [886.4 928 993 1043 1070 1069 1055;
       938 939 960 988 1051 1144 1199];
%V12 = conversie_coordonate(V12);
reprezentare_bezier_prototype(V12, length(V12) - 1);

V13 = [1004.47 1065 1097 1108 1105 1097;
       984.05 987 1037 1088 1155 1198];
%V13 = conversie_coordonate(V13);
reprezentare_bezier_prototype(V13, length(V13) - 1);

V14 = [1073.56 1142 1196 1200; 1023.25 1026 1090 1200];
%V14 = conversie_coordonate(V14);
reprezentare_bezier_prototype(V14, length(V14) - 1);
%% trail and error tests for Bezier and Fmill
%p = ginput(5); p = p'
%x = ginput(1); x = x'
%y = ginput(1); y = y'
%hold on
%reprezentare_Fmill(p, x, y);

%b = ginput(4);
%b = b'
%reprezentare_bezier_prototype(b, length(b) - 1);

