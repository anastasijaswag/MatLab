function [A] = two_rows(B)
if (ndims(B) == 2) & (height(B)==2)
    A = B;
else
    Z = B*0;
    A = Z;
    S = 'Массив должен быть двумерным и иметь две строки';
    disp(S);

   
end

