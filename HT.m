function HT = HT(a, alpha, theta, d)
    % a is link length
    % alpha is twist angle
    % theta is rotation angle
    % d is the offset distance along the z-axis
    
    HT = [cos(theta), -sin(theta)*cos(alpha),  sin(theta)*sin(alpha), a*cos(theta);
          sin(theta),  cos(theta)*cos(alpha), -cos(theta)*sin(alpha), a*sin(theta);
          0,          sin(alpha),             cos(alpha),             d;
          0,          0,                      0,                      1];
end