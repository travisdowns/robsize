CFLAGS = -Wall -Wextra

robsize: robsize.cc
	$(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH) $^ -o $@

clean:
	rm -f robsize