%HT = HT(a, alpha, theta, d)

syms theta1 d1 a2 alpha2 d2 alpha3 d3 alpha4 d4 alpha5 d5 alpha6 theta6 d6;

% Define symbolic angles (alpha) and set their values
alpha1 = 0;
alpha2 = -pi/2;
alpha3 = -pi/2;  % This is symbolic, you can substitute later
alpha4 = -pi/2;
alpha5 = pi/2;
alpha6 = 0;

% Define the transformation matrices
T0 = HT(0, alpha1, 0, d1);
T1 = HT(a2, alpha2, 0, d2);
T2 = HT(0, alpha3, 0, d3);

% Substituting symbolic values
T0 = subs(T0, alpha1, 0); % Substituting 0 for alpha1
T1 = subs(T1, alpha2, -pi/2); % Substituting 0 for alpha2
T2 = subs(T2, alpha3, -pi/2); % Substituting -pi/2 for alpha3

% Now you can proceed with your transformations, for example:
T3 = HT(0, alpha4, 0, d4);
T4 = HT(0, alpha5, 0, d5);
T5 = HT(0, alpha6, 0, d6);

% Display the transformation matrix T6
%T6 = T5*T4*T3*T2*T1*T0;
%display(simplify(T6));  % Simplify and display the final transformation matrix

T3 = HT(0,0,alpha4,d4);
T4 = HT(0,alpha5,0,d5);
T5 = HT(0,alpha6,0,d6);

T = T0*T1*T2;
display(T);
%pause;
T6 = T5*T4*T3*T2*T1*T0;
x = T6(1, end); % First row of the last column
y = T6(2, end); % Second row of the last column
z = T6(3,end);

%display(T6);
%display(x);
%display(y);
%display(z);