#!/bin/bash

destGif=animatedCPNtp20MovingFrame.gif
# Šablonas ntp20_*frame_*png tiks ir su 'fixed_', ir be jo:
convert -delay 15 -loop 0 dir-pics2/ntp20_*frame_*png ${destGif}

if [ -e ${destGif} ] ; then
  eog ${destGif} &
fi
