function [] = Vest(s)
V1 = [242 167 61 0; 899 928 987 1043];
V1 = conversie_coordonate(V1);
reprezentare_bezier(V1, length(V1) - 1, s);

V2 = [0 35 74 93; 1081 1081 1170 1200];
V2 = conversie_coordonate(V2);
reprezentare_bezier(V2, length(V2) - 1, s);

V3 = [33 66 95 99 102 122 138; 1037 1054 1087 1140 1147 1184 1200];
V3 = conversie_coordonate(V3);
reprezentare_bezier(V3, length(V3) - 1, s);

V4 = [296 334; 1028 1108];
V4 = conversie_coordonate(V4);
reprezentare_bezier(V4, length(V4) - 1, s);

V5 = [334 335 263 229; 1108 1142 1187 1200];
V5 = conversie_coordonate(V5);
reprezentare_bezier(V5, length(V5) - 1, s);

V6 = [332 362 377 376 349 316; 1025 1066 1105 1137 1185 1200];
V6 = conversie_coordonate(V6);
reprezentare_bezier(V6, length(V6) - 1, s);

V7 = [628.458 636; 1096.33 1200];
V7 = conversie_coordonate(V7);
reprezentare_bezier(V7, length(V7) - 1, s);

V8 = [641.548 649 654 654; 1096.13 1142 1154 1200];
V8 = conversie_coordonate(V8);
reprezentare_bezier(V8, length(V8) - 1, s);

V9 = [816.76 810 848 897; 1041.36 1108 1176 1200];
V9 = conversie_coordonate(V9);
reprezentare_bezier(V9, length(V9) - 1, s);

V10 = [851 848 851 860; 1041 1063 1097 1111];
V10 = conversie_coordonate(V10);
reprezentare_bezier(V10, length(V10) - 1, s);

V11 = [860 882 983 1022; 1111 1138 1188 1192];
V11 = conversie_coordonate(V11);
reprezentare_bezier(V11, length(V11) - 1, s);

V12 = [886.4 928 993 1043 1070 1069 1055;
       938 939 960 988 1051 1144 1199];
V12 = conversie_coordonate(V12);
reprezentare_bezier(V12, length(V12) - 1, s);

V13 = [1004.47 1065 1097 1108 1105 1097;
       984.05 987 1037 1088 1155 1198];
V13 = conversie_coordonate(V13);
reprezentare_bezier(V13, length(V13) - 1, s);

V14 = [1073.56 1142 1196 1200; 1023.25 1026 1090 1200];
V14 = conversie_coordonate(V14);
reprezentare_bezier(V14, length(V14) - 1, s);