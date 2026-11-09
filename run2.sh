#!/bin/bash

mkdir -p dir-pics2

i=0
imax=18 # Grąžiname pilną kadrų skaičių (vietoj 8)
move=1  # Pakeičiame iš 0 į 1, kad veikėjas judėtų x ašimi

while [ ${i} -lt ${imax} ] ; do
    root -l -q -b drawMirror2.C+"($i,1,${move})"
    i=$((i+1))
done
