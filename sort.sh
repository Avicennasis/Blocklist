#!/bin/bash

grep ^0.* MASTERBLOCK >>0
grep ^1.* MASTERBLOCK >>1
grep ^2.* MASTERBLOCK >>2
grep ^3.* MASTERBLOCK >>3
grep ^4.* MASTERBLOCK >>4
grep ^5.* MASTERBLOCK >>5
grep ^6.* MASTERBLOCK >>6
grep ^7.* MASTERBLOCK >>7
grep ^8.* MASTERBLOCK >>8
grep ^9.* MASTERBLOCK >>9
grep ^a.* MASTERBLOCK >>a
grep ^b.* MASTERBLOCK >>b
grep ^c.* MASTERBLOCK >>c
grep ^d.* MASTERBLOCK >>d
grep ^e.* MASTERBLOCK >>e
grep ^f.* MASTERBLOCK >>f
grep ^g.* MASTERBLOCK >>g
grep ^h.* MASTERBLOCK >>h
grep ^i.* MASTERBLOCK >>i
grep ^j.* MASTERBLOCK >>j
grep ^k.* MASTERBLOCK >>k
grep ^l.* MASTERBLOCK >>l
grep ^m.* MASTERBLOCK >>m
grep ^n.* MASTERBLOCK >>n
grep ^o.* MASTERBLOCK >>o
grep ^p.* MASTERBLOCK >>p
grep ^q.* MASTERBLOCK >>q
grep ^r.* MASTERBLOCK >>r
grep ^s.* MASTERBLOCK >>s
grep ^t.* MASTERBLOCK >>t
grep ^u.* MASTERBLOCK >>u
grep ^v.* MASTERBLOCK >>v
grep ^w.* MASTERBLOCK >>w
grep ^x.* MASTERBLOCK >>x
grep ^y.* MASTERBLOCK >>y
grep ^z.* MASTERBLOCK >>z

cat 0 | sed 's/^/www./g' >>0-w
cat 1 | sed 's/^/www./g' >>1-w
cat 2 | sed 's/^/www./g' >>2-w
cat 3 | sed 's/^/www./g' >>3-w
cat 4 | sed 's/^/www./g' >>4-w
cat 5 | sed 's/^/www./g' >>5-w
cat 6 | sed 's/^/www./g' >>6-w
cat 7 | sed 's/^/www./g' >>7-w
cat 8 | sed 's/^/www./g' >>8-w
cat 9 | sed 's/^/www./g' >>9-w
cat a | sed 's/^/www./g' >>a-w
cat b | sed 's/^/www./g' >>b-w
cat c | sed 's/^/www./g' >>c-w
cat d | sed 's/^/www./g' >>d-w
cat e | sed 's/^/www./g' >>e-w
cat f | sed 's/^/www./g' >>f-w
cat g | sed 's/^/www./g' >>g-w
cat h | sed 's/^/www./g' >>h-w
cat i | sed 's/^/www./g' >>i-w
cat j | sed 's/^/www./g' >>j-w
cat k | sed 's/^/www./g' >>k-w
cat l | sed 's/^/www./g' >>l-w
cat m | sed 's/^/www./g' >>m-w
cat n | sed 's/^/www./g' >>n-w
cat o | sed 's/^/www./g' >>o-w
cat p | sed 's/^/www./g' >>p-w
cat q | sed 's/^/www./g' >>q-w
cat r | sed 's/^/www./g' >>r-w
cat s | sed 's/^/www./g' >>s-w
cat t | sed 's/^/www./g' >>t-w
cat u | sed 's/^/www./g' >>u-w
cat v | sed 's/^/www./g' >>v-w
cat w | sed 's/^/www./g' >>w-w
cat x | sed 's/^/www./g' >>x-w
cat y | sed 's/^/www./g' >>y-w
cat z | sed 's/^/www./g' >>z-w

cat 0 | wc -l && sort -u -o 0 0 && cat 0 | wc -l
cat 1 | wc -l && sort -u -o 1 1 && cat 1 | wc -l
cat 2 | wc -l && sort -u -o 2 2 && cat 2 | wc -l
cat 3 | wc -l && sort -u -o 3 3 && cat 3 | wc -l
cat 4 | wc -l && sort -u -o 4 4 && cat 4 | wc -l
cat 5 | wc -l && sort -u -o 5 5 && cat 5 | wc -l
cat 6 | wc -l && sort -u -o 6 6 && cat 6 | wc -l
cat 7 | wc -l && sort -u -o 7 7 && cat 7 | wc -l
cat 8 | wc -l && sort -u -o 8 8 && cat 8 | wc -l
cat 9 | wc -l && sort -u -o 9 9 && cat 9 | wc -l
cat a | wc -l && sort -u -o a a && cat a | wc -l
cat b | wc -l && sort -u -o b b && cat b | wc -l
cat c | wc -l && sort -u -o c c && cat c | wc -l
cat d | wc -l && sort -u -o d d && cat d | wc -l
cat e | wc -l && sort -u -o e e && cat e | wc -l
cat f | wc -l && sort -u -o f f && cat f | wc -l
cat g | wc -l && sort -u -o g g && cat g | wc -l
cat h | wc -l && sort -u -o h h && cat h | wc -l
cat i | wc -l && sort -u -o i i && cat i | wc -l
cat j | wc -l && sort -u -o j j && cat j | wc -l
cat k | wc -l && sort -u -o k k && cat k | wc -l
cat l | wc -l && sort -u -o l l && cat l | wc -l
cat m | wc -l && sort -u -o m m && cat m | wc -l
cat n | wc -l && sort -u -o n n && cat n | wc -l
cat o | wc -l && sort -u -o o o && cat o | wc -l
cat p | wc -l && sort -u -o p p && cat p | wc -l
cat q | wc -l && sort -u -o q q && cat q | wc -l
cat r | wc -l && sort -u -o r r && cat r | wc -l
cat s | wc -l && sort -u -o s s && cat s | wc -l
cat t | wc -l && sort -u -o t t && cat t | wc -l
cat u | wc -l && sort -u -o u u && cat u | wc -l
cat v | wc -l && sort -u -o v v && cat v | wc -l
cat w | wc -l && sort -u -o w w && cat w | wc -l
cat x | wc -l && sort -u -o x x && cat x | wc -l
cat y | wc -l && sort -u -o y y && cat y | wc -l
cat z | wc -l && sort -u -o z z && cat z | wc -l

cat 0-w | wc -l && sort -u -o 0-w 0-w && cat 0-w | wc -l
cat 1-w | wc -l && sort -u -o 1-w 1-w && cat 1-w | wc -l
cat 2-w | wc -l && sort -u -o 2-w 2-w && cat 2-w | wc -l
cat 3-w | wc -l && sort -u -o 3-w 3-w && cat 3-w | wc -l
cat 4-w | wc -l && sort -u -o 4-w 4-w && cat 4-w | wc -l
cat 5-w | wc -l && sort -u -o 5-w 5-w && cat 5-w | wc -l
cat 6-w | wc -l && sort -u -o 6-w 6-w && cat 6-w | wc -l
cat 7-w | wc -l && sort -u -o 7-w 7-w && cat 7-w | wc -l
cat 8-w | wc -l && sort -u -o 8-w 8-w && cat 8-w | wc -l
cat 9-w | wc -l && sort -u -o 9-w 9-w && cat 9-w | wc -l
cat a-w | wc -l && sort -u -o a-w a-w && cat a-w | wc -l
cat b-w | wc -l && sort -u -o b-w b-w && cat b-w | wc -l
cat c-w | wc -l && sort -u -o c-w c-w && cat c-w | wc -l
cat d-w | wc -l && sort -u -o d-w d-w && cat d-w | wc -l
cat e-w | wc -l && sort -u -o e-w e-w && cat e-w | wc -l
cat f-w | wc -l && sort -u -o f-w f-w && cat f-w | wc -l
cat g-w | wc -l && sort -u -o g-w g-w && cat g-w | wc -l
cat h-w | wc -l && sort -u -o h-w h-w && cat h-w | wc -l
cat i-w | wc -l && sort -u -o i-w i-w && cat i-w | wc -l
cat j-w | wc -l && sort -u -o j-w j-w && cat j-w | wc -l
cat k-w | wc -l && sort -u -o k-w k-w && cat k-w | wc -l
cat l-w | wc -l && sort -u -o l-w l-w && cat l-w | wc -l
cat m-w | wc -l && sort -u -o m-w m-w && cat m-w | wc -l
cat n-w | wc -l && sort -u -o n-w n-w && cat n-w | wc -l
cat o-w | wc -l && sort -u -o o-w o-w && cat o-w | wc -l
cat p-w | wc -l && sort -u -o p-w p-w && cat p-w | wc -l
cat q-w | wc -l && sort -u -o q-w q-w && cat q-w | wc -l
cat r-w | wc -l && sort -u -o r-w r-w && cat r-w | wc -l
cat s-w | wc -l && sort -u -o s-w s-w && cat s-w | wc -l
cat t-w | wc -l && sort -u -o t-w t-w && cat t-w | wc -l
cat u-w | wc -l && sort -u -o u-w u-w && cat u-w | wc -l
cat v-w | wc -l && sort -u -o v-w v-w && cat v-w | wc -l
cat w-w | wc -l && sort -u -o w-w w-w && cat w-w | wc -l
cat x-w | wc -l && sort -u -o x-w x-w && cat x-w | wc -l
cat y-w | wc -l && sort -u -o y-w y-w && cat y-w | wc -l
cat z-w | wc -l && sort -u -o z-w z-w && cat z-w | wc -l

