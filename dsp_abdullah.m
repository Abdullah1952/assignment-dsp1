%% A
A=[-7,5,-9;2,-1,2;1,-1,2];
%% B
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
%% C
C=[4,2,-3;7,-7,9;3,-5,6];
%% D
D=[6,3,2;2,12,-7;-1,6,2;-5,15,11];
%%
Q=3*A-5*C;
%W=7*A+2*B = error
U=C*A;
Z=C*D';
%%
n=3;
m=4;
zeros(n);
zeros(n,m);
ones(n);
ones(n,m);
size(D);
zeros(size(D));
diag([1 2 3 4]);
eye(n);
%%
% m1=[A,B]; = error
% m2=[A;B]; = error
%%
Matrix=diag([5,5,5,5,5,5,5]);
Matrix(:,8)=5;
%%
r=A(3,:);
c=A(:,1);