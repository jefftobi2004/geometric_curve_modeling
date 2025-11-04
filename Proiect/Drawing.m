clear, clc
figure(2)
hold on
%% Drawing the hair with spline interpolation
hair('-');
%% Drawing the headband and the metal plate on it
headband('-');
%% Drawing of the headband sign
headband_symbol('-');
%% Drawing the eyebrows with F-Mill
eyebrows('e');
%% Drawing the face mask
face_mask('-','m');
%% Drawing the ears
ears('-');
%% Drawing the eyes
eyes('-');
%% Drawing the jacket collar
jacket_collar('-');
%% Drawing the vest
Vest('-');
%%
axis([0 1200 0 1200])
