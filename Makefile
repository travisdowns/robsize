CFLAGS = -Wall -Wextra -Wno-pointer-arith

robsize: robsize.cc
	$(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH) $^ -o $@

clean:
	rm -f robsize