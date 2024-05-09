# =========================================================================== #
#   Lucent Technologies Fixed-Point DSP Math Library C Simulation.            #
#                                                                             #
#   Copyrite (c) 1997 Lucent Technologies.  All rights reserved.              #
#   Lucent Technologies proprietary and confidential.                         #
# --------------------------------------------------------------------------- #
CCTARGET=libops.a
CC=gcc
CCFLAGS=-O2 -Wall
# -ansi
CCINCDIR=-I.
CCLIBDIR=-L.
CCOBJS=\
	ops.o
CCINCS=\
	ops.h

.c.o:
	${CC} ${CCFLAGS} ${CCINCDIR} -c $*.c

${CCTARGET}: ${CCOBJS}
	${AR} rvs ${CCTARGET} ${CCOBJS}
#	${RANLIB} ${CCTARGET}
#	rm -f *.o

${CCOBJS}: ${CCINCS}

clean:
	rm -f *.o ${CCTARGET}
clobber:
	rm -f *.o ${CCTARGET}
