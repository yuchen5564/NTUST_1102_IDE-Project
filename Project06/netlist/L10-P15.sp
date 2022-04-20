* Project06: L10-P15.sp

r1 a 0 1k

c1 0 b 0.1n ic=10

l1 b a 10m ic=100m

.tran 10ns 0.1ms uic

.control
run
plot v(a)
.endc

.end
