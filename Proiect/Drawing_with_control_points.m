clear, clc
figure(3)
hold on
%% Drawing the hair with spline interpolation with control points
hair('pc');
%% Drawing the headband and the metal plate on it with control points
headband('pc');
%% Drawing of the headband sign with control points
headband_symbol('pc');
%% Drawing the eyebrows with F-Mill with control points
eyebrows('-');
%% Drawing the face mask with control points
face_mask('pc','-');
%% Drawing the ears with control points
ears('pc');
%% Drawing the eyes with control points
eyes('pc');
%% Drawing the jacket collar with control points
jacket_collar('pc');
%% Drawing the vest with control points
Vest('pc');
%%
axis([0 1200 0 1200])
