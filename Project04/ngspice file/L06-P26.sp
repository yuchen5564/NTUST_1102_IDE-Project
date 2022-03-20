* Project04: L06-P26

v1 a 0 dc 50

vdr1 f g dc 0
vdr2 j g dc 0
vdr3 e d dc 0
vdr4 i d dc 0
vdr5 c d dc 0
vdr6 h b dc 0

r1 a f 70
r2 j m 100
r3 g e 20
r4 m l 80
r5 i l 10
r6 c b 30
r7 l k 60
r8 b 0 40
r9 h k 90

.dc v1 50 50 1

.print dc v(a) v(b) v(c) v(d) v(e) v(f) v(g) v(h) v(i) v(j) v(k) v(l) v(m)
.print dc v(a,f) v(j,m) v(g,e) v(m,l) v(i,l) v(c,b) v(l,k) v(b) v(h,k)

.print dc i(vdr1) i(vdr2) i(vdr3) i(vdr4) i(vdr5) i(vdr6)

.end

