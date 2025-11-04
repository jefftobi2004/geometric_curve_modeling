function [bf] = conversie_coordonate(bi)
bi(2, :) = 1200 - bi(2, :);
bf = bi;
end