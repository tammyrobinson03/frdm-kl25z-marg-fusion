T = 1;
w = degtorad([
     0
    90
     0])*T;
 
v = [0
     0
     1];
 
C = [   0   v(3)  -v(2)
    -v(3)      0   v(1)
     v(2)  -v(1)     0]

C*w