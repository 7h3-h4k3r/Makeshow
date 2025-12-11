CC=gcc
SRC=src/
BUILD=build
OBJECT:=$(patsubst src/%.c,%.o ,$(wildcard $(SRC)*.c))

.PHONY:clean 

exe:$(OBJECT)
	cd $(BUILD)/ && $(CC) -o ../exe $^


$(OBJECT):%.o:$(SRC)%.c
	$(CC) -c $^ -o $(BUILD)/$@

clean:
	rm $(BUILD)/*.o 
	rm exe
