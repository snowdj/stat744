# Stats 744
# https://bbolker.github.io/stat744
# https://github.com/bbolker/stat744

target = Makefile
-include target.mk

##################################################################

Sources += Makefile .ignore README.md sub.mk LICENSE.md
include sub.mk

######################################################################

## html

Sources += $(wildcard *.html)
Sources += $(wildcard *.handouts.pdf)
Sources += $(wildcard *.final.pdf)

######################################################################

-include $(ms)/git.mk
-include $(ms)/visual.mk

