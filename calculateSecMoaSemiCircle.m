function [Ixx, Iyy] = calculateSecMoaSemiCircle(r)
    Ixx = pi/8 * r^4;
    Iyy = pi/8 * r^4;
end