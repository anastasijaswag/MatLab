function [A] = Blocks(n, m)
Z = zeros(n,m);
O = ones(n,m);
A = [Z O; O Z];
end

