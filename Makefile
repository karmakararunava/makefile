# makefile to produce 

# variables
CC = 
OBJCFLAGS = 
BINCFLAGS = 

# files
SRC = 
OBJ = 
BIN = 

# headers
INCS = 

#linking
LIBS = 
LDFLAGS = 

# clean
RM = rm -f

# target produes the binary 
$(BIN): $(OBJ)
	$(CC) $(BINCFLAGS) $(BIN) $(OBJ) $(LIBS) $(LDFLAGS)

# target produces object files
$(OBJ): $(SRC)
	$(CC) $(OBJCFLAGS) $(SRC) $(INCS)

#target removes the binary and the object files
.PHONY = clean
clean:
	$(RM) $(OBJ) $(BIN)
