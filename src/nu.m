function nuu = nu(x)
    T = 70;
    tau = 35;
    for i = 1:length(x)
    if (x(i) - fix(x(i)/T)*T)<tau
        nuu(i) = 0.5;
    else
        nuu(i) = 0;
    end
    end

