function [C] = reprezentare_bezier_prototype(b, n)
t = linspace(0, 1);
B = Bernstein(t, n);
C = b * B;
hold on
plot(C(1, :), C(2, :), 'r-', 'LineWidth', 2)
plot(b(1, :), b(2, :), 'b-o', 'MarkerEdgeColor', 'magenta')
plot(C(1, 1), C(2, 1), 'mo', 'MarkerFaceColor','green')
plot(C(1, end), C(2, end), 'mo', 'MarkerFaceColor','green')
end
