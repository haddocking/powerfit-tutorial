#####################################
#                                   #
#  HADDOCK2.2 tools makefile        #
#                                   #
#####################################

CPP=g++
CPFLAGS=-O2

EXEC=contact-chainID 

all: 
	make $(EXEC)

contact-chainID: contact-chainID.cpp
	$(CPP) $(CPFLAGS) -o contact-chainID contact-chainID.cpp

clean :
	/bin/rm $(EXEC)

