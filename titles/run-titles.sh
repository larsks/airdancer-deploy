#!/bin/bash

exec display1306 --image "$@" \
  frames/title-scroll/* \
  @interval=1.5s frames/{lars,taj,meera,mainn,redhat}.png \
  @interval=30ms frames/redhat-dissolve/* \
  @interval=500ms frames/dancer{1,2,1,2}.png \
  @clear

exit 0
