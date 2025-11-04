function [] = headband_symbol(s)
hold on
h1 = [617 612 591 596; 534 547 543 523];
h1 = conversie_coordonate(h1);
reprezentare_bezier(h1, length(h1) - 1, s);

h2 = [596 601 634 636; 523 508 514 532];
h2 = conversie_coordonate(h2);
reprezentare_bezier(h2, length(h2) - 1, s);

h3 = [636 640 612 601; 532 552 570 563];
h3 = conversie_coordonate(h3);
reprezentare_bezier(h3, length(h3) - 1, s);

h4 = [601 584 570 578; 563 559 533 517];
h4 = conversie_coordonate(h4);
reprezentare_bezier(h4, length(h4) - 1, s);

h5 = [578 595 641; 517 479 501];
h5 = conversie_coordonate(h5);
reprezentare_bezier(h5, length(h5) - 1, s);

h6 = [641 650 657 655; 501 503 497 487];
h6 = conversie_coordonate(h6);
reprezentare_bezier(h6, length(h6) - 1, s);

h7 = [575.842 546 542 588.146; 530.519 563 544 555.467];
h7 = conversie_coordonate(h7);
reprezentare_bezier(h7, length(h7) - 1, s);