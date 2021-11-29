
x=[-41 114 114 145 145 218 218 247 247 193 148 148 233 233 200 200 -395 -634 -634 -823 -823 -855 -855 -838 -838 -782 -782 -589 -395 324 324 715 715 1068 1068 949 949 797 797 605 605 277 277 46 46 -902 -898 -837 -837 -777 -777 -744 -744 -721 -721 -713 -713 -673 151 151 625 625 707 707 687 717 717 635 635 519 519 489 489 359 -483 -483 -487 -487 -582 -582 -690 -792 -792 -882 -882 -915 -915 -70 152 152 218 218 374 374 428 428 493 493 647 585 585 329 329 22 -139 -139 -312 -312 -425 -425 -525 -525 -614 -614 -714 -714 -761 -605 -435 -435 -347 -347 -203 -203 0 0 235 235 337 337 238 437 437 198 -52 -52 -138 -138 -61 -61 -38 -38 -199 -199 -378 -378 -616 -694 -694 -741 -741 -774 -735 -735 -683 -683 -572 -572 25 169 169 212 212 166 166 108 108 178 178 416 562 562 357 357 156 -52 -52 -236 -236 -307 -307 -366 -366 -456 -456 -588 -714 -714 -668 -649 -649 -560 -560 -444 -444 -326 -326 -159 -159 -37 -37 490 577 577 500 425 425 377 377 294 294 150 150 -20 -20 -173 -173 -536 -661 -661 -693 -693 -665 -649 -649 -684 -684 -697 -697 -637 -18 -18 33 33 112 112 317 317 534 534 609 584 584 458 458 308 -5 -5 -42 -42 -152 -152 -331 -331 -521 -521 -691 -797 -797 -807 -627 -627 -503 -503 -282 -282 -48 -48 51 51 28 28 90 90 332 591 318 318 256 256 155 155 9 9 -89 -89 -137 -137 -189 -189 -271 -271 -802 -879 -848 -848 -717 -717 -640 -640 -599 -599 -532 -532 217 106 106 132 132 318 318 575 679 679 596 596 404 404 219 219];

y=[0 0 0 0 0 0 1 2 1 -1 -6 -9 -7 3 25 59 101 145 184 211 220 213 200 196 208 233 248 222 128 -38 -254 -479 -666 -792 -854 -874 -878 -879 -869 -823 -711 -517 -249 64 380 657 863 985 1026 1003 937 849 757 663 556 414 220 -26 -302 -562 -760 -868 -885 -841 -779 -740 -740 -766 -782 -741 -611 -387 -99 202 462 644 738 760 736 696 661 642 634 621 577 475 307 87 -147 -351 -494 -569 -601 -628 -681 -767 -864 -927 -910 -790 -579 -317 -60 143 272 333 355 368 395 444 505 562 594 583 517 399 247 82 -70 -195 -288 -353 -402 -445 -494 -550 -611 -665 -700 -703 -670 -606 -527 -445 -369 -298 -224 -141 -45 55 155 246 320 370 386 359 286 178 59 -43 -105 -120 -100 -69 -54 -73 -133 -226 -341 -461 -569 -654 -710 -740 -753 -760 -766 -764 -736 -659 -525 -341 -137 48 180 241 234 187 131 102 119 187 289 396 472 489 436 322 174 22 -107 -202 -262 -296 -319 -345 -385 -444 -516 -589 -651 -688 -696 -677 -636 -582 -524 -467 -415 -366 -313 -239 -132 10 177 339 465 533 541 505 447 388 338 294 249 198 134 52 -50 -177 -320 -462 -582 -661 -694 -691 -676 -670 -685 -709 -717 -680 -582 -433 -263 -106 10 86 139 194 267 361 462 549 605 615 576 492 376 247 125 25 -46 -97 -142 -195 -270 -366 -479 -593 -690 -756 -781 -764 -712 -634 -537 -429 -314 -203 -105 -35 4 20 33 64 125 209 296 361 385 365 312 242 169 99 34 -22 -68 -96 -108 -117 -144 -211 -328 -482 -641 -767 -832 -833 -790 -735 -693 -663 -625 -553 -434 -278 -117 17];

X = fftshift(abs(fft(x)));
Y = fftshift(abs(fft(y)));

figure(1);
subplot(2,1,1);
plot(x);
title("x axis data of accelero meter");
subplot(2,1,2);
plot(y);
title("filtered by stm32");
figure(2);
subplot(2,1,1);
plot(linspace(-pi,pi,320),X);
title("x axis data of accelero meter");
subplot(2,1,2);
plot(linspace(-pi,pi,320),Y);
title("filtered by stm32");

