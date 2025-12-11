CC=gcc
SRC=src
BUILD=build
OBJECT:=$(patsubst src/%.c,build/%.o ,$(wildcard $(SRC)/*.c))

.PHONY:clean 
# all:
# 	echo $(OBJECT)
exe:$(OBJECT)

	cd $(BUILD)/ && $(CC) -o ../exe *.o


# $(OBJECT):%.o:$(SRC)/%.c
# 	$(CC) -c $^ -o $(BUILD)/$@

$(BUILD)/%.o:$(SRC)/%.c
	$(CC) -c $^ -o $@
# clean:
# 	rm $(BUILD)/*.o 
# 	rm exe
