* Project04: L06-P22

v1 a 0 dc 50
v2 g 0 dc 100

vdr1 b c dc 0
vdr2 d e dc 0
vdr3 f e dc 0
vdr4 0 h dc 0
vdr5 0 i dc 0

r1 a b 10
r2 c d 20
r3 f g 30
r4 h c 15
r5 i e 25

.dc v1 50 50 1
.print dc v(a) v(b) v(c) v(d) v(e) v(f) v(g) v(h) v(i)
.print dc v(a,b) v(c,d) v(f,g) v(h,c) v(i,e)
.print dc i(vdr1) i(vdr2) i(vdr3) i(vdr4) i(vdr5)

.end
