* Project06: L10-P11.sp

v1 c 0 sin(0 10 30K 0 0 0)
v2 b c sin(0 10 15K 0 0 0)
v3 a b sin(0 10 1K 0 0 0)

r1 a d 10k
r2 d e 10k
r3 f 0 10k
r4 e 0 1k

c1 d 0 1n
c2 a f 1n
c3 f e 1n

.tran 10ns 1ms

.control
run
plot v(c) v(b,c) v(a,b) v(e)
.endc

.end
