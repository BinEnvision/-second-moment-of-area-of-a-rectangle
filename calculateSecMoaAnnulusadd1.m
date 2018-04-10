function [Ixx, Iyy] = calculateSecMoaAnnulus(r1,r2)
    Ixx = pi/4.0*(r2^4-r1^4);
    Iyy = Ixx;
end