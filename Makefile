CFLAGS = -Wall -Wextra -Wno-pointer-arith -O2

.PHONY = write-gold

robsize: robsize.cc
	$(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH) $^ -o $@

# write out the asm produced for each test into the asm-gold directory
write-gold: robsize
	write-gold.sh

clean:
	rm -f robsize
