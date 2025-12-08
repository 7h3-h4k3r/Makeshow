CC := gcc # immediate Loading / define ,Expand
Lazy  = $(SRC)
IMd := $(SRC)

SRC = $(wildcard *.c)

exe:$(SRC)
	$(CC) -o $@ $^

clean:
	rm exe

lazyVsImd:
	@echo $(IMd)
	@echo $(Lazy)

.PHONY :lazyVsImd clean