function reprezentare_Fmill(p, b1, bn, s)
b = FMill(p, b1, bn);
n = max(size(p));
ultim = 3*(n-1) + 1;
i = 1;
nr = 1;
ng = n-1;

if (s ~= 'e' && s~= 'm')
while nr <= ng
    hold on
    plot(b(1, i:i+3), b(2, i:i+3), 'bo-', 'MarkerEdgeColor','magenta');
    plot(b(1, i), b(2, i), 'go', 'MarkerFaceColor','green')
    plot(b(1, i+3), b(2, i+3), 'go', 'MarkerFaceColor','green')
    nr = nr + 1;
    i = i + 3;
end
end
t = linspace(0, 1);
B = Bernstein(t, 3);
m = length(t);
x = zeros(2, m);
i = 1;
nr = 1;
while nr <= ng
    x = b(:, i:i+3) * B;
    if(s == 'e')
        if(nr ~= 3 && nr ~= 4)
            plot(x(1, :), x(2, :), 'r-','LineWidth', 2.5);
        end
    elseif(s == 'm')
        plot(x(1, :), x(2, :), 'r-','LineWidth', 2.5);
    else
        plot(x(1, :), x(2, :),'LineWidth', 2.5);
    end
    nr = nr + 1;
    i = i + 3;
    end
end