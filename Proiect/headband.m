function [] = headband(s)
hb1 = [364.856 353 354 360; 424.158 435 451 455];
hb1 = conversie_coordonate(hb1);
reprezentare_bezier(hb1, length(hb1) - 1, s);

hb2 = [360 352 355 369 354; 455 472 514 535 552];
hb2 = conversie_coordonate(hb2);
reprezentare_bezier(hb2, length(hb2) - 1, s);

hb3 = [354 432 523 589 665 731 783 815; 552 585 594 596 593 578 559 528];
hb3 = conversie_coordonate(hb3);
reprezentare_bezier(hb3, length(hb3) - 1, s);

hb4 = [815 813 810 805 805; 528 517 509 503 484];
hb4 = conversie_coordonate(hb4);
reprezentare_bezier(hb4, length(hb4) - 1, s);

hb5 = [445.229 414 410 415 440; 578.338 545 501 468 460];
hb5 = conversie_coordonate(hb5);
reprezentare_bezier(hb5, length(hb5) - 1, s);

hb6 = [440 472 523 560 601; 460 455 459 470 461];
hb6 = conversie_coordonate(hb6);
reprezentare_bezier(hb6, length(hb6) - 1, s);

hb7 = [601 628 668 690.782; 461 457 451 454.678];
hb7 = conversie_coordonate(hb7);
reprezentare_bezier(hb7, length(hb7) - 1, s);

hb8 = [755.457 773 775 773 758; 447.721 465 496 526 561.735];
hb8 = conversie_coordonate(hb8);
reprezentare_bezier(hb8, length(hb8) - 1, s);