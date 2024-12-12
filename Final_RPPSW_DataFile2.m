% Simscape(TM) Multibody(TM) version: 23.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(13).translation = [0.0 0.0 0.0];
smiData.RigidTransform(13).angle = 0.0;
smiData.RigidTransform(13).axis = [0.0 0.0 0.0];
smiData.RigidTransform(13).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [274.00000000000006 107.50000000000004 10.000000000000231];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = "B[JayRPPPrismatic1-2:-:JayRPPPrismatic2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-9.9999999999996376 25.683913237921175 10.000000000000291];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962595 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(2).ID = "F[JayRPPPrismatic1-2:-:JayRPPPrismatic2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [240.00000000000017 90.999999999999744 -10.000000000000009];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962551 0.57735026918962595 0.57735026918962573];
smiData.RigidTransform(3).ID = "B[JayRPPRotation-1:-:JayRPPPrismatic1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-111.14480404042314 -10.000000000000146 10.000000000000004];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962551 0.57735026918962573 -0.57735026918962606];
smiData.RigidTransform(4).ID = "F[JayRPPRotation-1:-:JayRPPPrismatic1-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 -40.000000000000036 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(5).ID = "B[JayRPPPrismatic2-1:-:jaywrist1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-3.1455010641838914e-12 5.9999999999997726 -9.8275112273875586e-13];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962595 -0.57735026918962606 -0.57735026918962529];
smiData.RigidTransform(6).ID = "F[JayRPPPrismatic2-1:-:jaywrist1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 424.00000000000006 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = "B[JayRPPBase-1:-:JayRPPRotation-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-3.0537252330443399e-14 39.999999999999886 2.5888581493266978e-14];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962606 -0.57735026918962562 0.57735026918962562];
smiData.RigidTransform(8).ID = "F[JayRPPBase-1:-:JayRPPRotation-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 29.999999999999972 -1.1102230246251565e-13];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(9).ID = "B[jaywrist2-1:-:EndEffector-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [25.400000000010508 96.200000000050323 -25.80000000002034];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(10).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(10).ID = "F[jaywrist2-1:-:EndEffector-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 -14.762988758345585 -30.000000000000139];  % mm
smiData.RigidTransform(11).angle = 2.2446037049181862e-16;  % rad
smiData.RigidTransform(11).axis = [-1 0 -0];
smiData.RigidTransform(11).ID = "B[jaywrist1-1:-:jaywrist2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [1.4210854715202004e-13 1.6964207816272392e-13 -30.000000000001087];  % mm
smiData.RigidTransform(12).angle = 3.0484292128991809e-16;  % rad
smiData.RigidTransform(12).axis = [0.98715062243518625 0.15979251742751996 2.4042851921902393e-17];
smiData.RigidTransform(12).ID = "F[jaywrist1-1:-:jaywrist2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [685.99320628039106 606.07901578187193 1289.2915371609415];  % mm
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = "RootGround[JayRPPBase-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(7).mass = 0.0;
smiData.Solid(7).CoM = [0.0 0.0 0.0];
smiData.Solid(7).MoI = [0.0 0.0 0.0];
smiData.Solid(7).PoI = [0.0 0.0 0.0];
smiData.Solid(7).color = [0.0 0.0 0.0];
smiData.Solid(7).opacity = 0.0;
smiData.Solid(7).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.16765128751525624;  % kg
smiData.Solid(1).CoM = [0 17.419651731109383 0];  % mm
smiData.Solid(1).MoI = [103.1346143265914 96.281778161875067 95.792299852394649];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "jaywrist1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.030922565104551512;  % kg
smiData.Solid(2).CoM = [0 9.0282850081755814 0];  % mm
smiData.Solid(2).MoI = [11.515450173397165 6.9996952926648888 6.3580022337539246];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "jaywrist2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 6.4529729867849968;  % kg
smiData.Solid(3).CoM = [0 189.54313126504013 0];  % mm
smiData.Solid(3).MoI = [90555.497800988145 17318.549822939462 90555.497800988145];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.0054901960784313718 0.16745098039215683 0.57647058823529407];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "JayRPPBase*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 5.9628867028761281;  % kg
smiData.Solid(4).CoM = [122.50284034303007 81.128553273933662 0];  % mm
smiData.Solid(4).MoI = [15214.903355506442 112072.0361995498 114676.43325113872];  % kg*mm^2
smiData.Solid(4).PoI = [-0.00015683372419715745 0 93.904381683220691];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "JayRPPRotation*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 4.1063999999999998;  % kg
smiData.Solid(5).CoM = [105.89674654198319 0 0];  % mm
smiData.Solid(5).MoI = [9391.6974999999984 65732.073920533803 65694.886420533803];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = "JayRPPPrismatic1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.26076272015520857;  % kg
smiData.Solid(6).CoM = [0 194.83185262252761 0.011294724610124351];  % mm
smiData.Solid(6).MoI = [6862.7295248597447 30.007740287363852 6862.6840500287472];  % kg*mm^2
smiData.Solid(6).PoI = [-0.8693419531637997 0 0];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = "JayRPPPrismatic2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.099893180326794923;  % kg
smiData.Solid(7).CoM = [25.399999999999991 54.134499972325514 -25.40628990416225];  % mm
smiData.Solid(7).MoI = [50.25748087895014 44.952064722953864 52.900303056161199];  % kg*mm^2
smiData.Solid(7).PoI = [0.020147347864141914 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = "EndEffector*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(2).Pz.Pos = 0.0;
smiData.PrismaticJoint(2).ID = "";

smiData.PrismaticJoint(1).Pz.Pos = 0;  % m
smiData.PrismaticJoint(1).ID = "[JayRPPPrismatic1-2:-:JayRPPPrismatic2-1]";

smiData.PrismaticJoint(2).Pz.Pos = 0;  % m
smiData.PrismaticJoint(2).ID = "[JayRPPRotation-1:-:JayRPPPrismatic1-2]";


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 119.52370216916596;  % deg
smiData.RevoluteJoint(1).ID = "[JayRPPPrismatic2-1:-:jaywrist1-1]";

smiData.RevoluteJoint(2).Rz.Pos = 177.17821542819456;  % deg
smiData.RevoluteJoint(2).ID = "[JayRPPBase-1:-:JayRPPRotation-1]";

smiData.RevoluteJoint(3).Rz.Pos = 122.34548674097135;  % deg
smiData.RevoluteJoint(3).ID = "[jaywrist2-1:-:EndEffector-1]";

smiData.RevoluteJoint(4).Rz.Pos = 161.61029319891102;  % deg
smiData.RevoluteJoint(4).ID = "[jaywrist1-1:-:jaywrist2-1]";

