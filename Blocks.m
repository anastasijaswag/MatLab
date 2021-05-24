function [A] = two_rows([B])
if height(B) == 2
    %%printf(B);
    A = B;
else
    Z = B.*0;
    %%printf('Массив должен быть двумерным и иметь две строки', Z );
    A = Z;
end

