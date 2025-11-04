function [C] = reprezentare_bezier(b, n, s)
t = linspace(0, 1);
B = Bernstein(t, n);
C = b * B;
plot(C(1, :), C(2, :), 'r-', 'LineWidth', 2)

if(s == 'pc')
    hold on
    plot(b(1, :), b(2, :), 'b-o', 'MarkerEdgeColor', 'magenta')
    plot(C(1, 1), C(2, 1), 'ko', 'MarkerFaceColor','black')
    plot(C(1, end), C(2, end), 'ko', 'MarkerFaceColor','black')
end

end