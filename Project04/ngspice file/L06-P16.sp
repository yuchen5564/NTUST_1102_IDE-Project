* Project04: L06-P06

v1 a 0 dc 15
v2 c 0 dc 20

vdr1 b f dc 0
vdr2 d f dc 0
vdr3 e f dc 0

r1 a b 100
r2 c d 200
r3 e 0 50

.dc v1 15 15 1 

.print dc  v(a) v(b) v(c) v(d) v(e) v(f)

* Output voltage between two point (resistance voltage) 
.print dc v(a,b) v(c,d) v(e)

* Output current of each path
.print dc i(vdr1) i(vdr2) i(vdr3)

.end 

