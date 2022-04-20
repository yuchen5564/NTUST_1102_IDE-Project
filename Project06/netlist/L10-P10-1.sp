* Project06: L10-P10-1.sp

v1 c 0 sin(0 10 1MEG 0 0 0)
v2 b c sin(0 10 10K 0 0 0)
v3 a b sin(0 10 100 0 0 0)

r1 a d 1k
r2 e 0 100K

c1 d 0 1.6n
c2 d e 1.6n

.tran 10ns 0.1ms

.control
run
plot v(a,b) v(b,c) v(c) v(e) 

.endc

.end
