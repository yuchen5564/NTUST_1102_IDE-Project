* Project04: L06-P20

v1 a 0 dc 5
i1 0 c 2 

vdr1 b c dc 0
vdr2 d c dc 0

r1 a b 10
r2 d 0 5

.dc v1 5 5 1
.print dc v(a) v(b) v(c) v(d)
.print dc v(a,b) v(d)
.print dc i(vdr1) i(vdr2)
.end
