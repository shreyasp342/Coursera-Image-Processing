for n1 = 1:3
    for n2 = 1:3
        x(n1,n2) = (-1)^(n1-1+n2-1);
    end
end
for k1 = 1:3
    for k2 = 1:3
        summa = 0;
        for n1 = 1:3
            for n2 = 1:3
                e1 = -((2*pi)/3)*(n1-1)*(k1-1);
                e2 = -((2*pi)/3)*(n2-1)*(k2-1);
               summa = summa + (x(n1,n2) * exp(e1) * exp(e2));
            end
        end
        X(k1,k2) = summa;
    end
end