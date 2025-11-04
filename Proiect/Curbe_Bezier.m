% Reprezentarea unei curbe bezier oarecare
clear, clc
figure(2)
n = input("Dati gradul polinomului: ");
t = linspace(0, 1);
B = Bernstein(t, n);
%b = ginput(n+1);
b = [448.0000 506.0000 644.0000 702.0000; 215.0000 362.0000 413.0000 388.0000];
%b = b';
C = b * B;
hold on
plot(b(1, :), b(2, :), 'b-')
plot(C(1, :), C(2, :), 'r-')
hold off
axis equal
