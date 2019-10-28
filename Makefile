CXXFLAGS = -Wall -Wextra -Wno-pointer-arith -O2 -pedantic -std=c++11

.PHONY = write-gold

robsize: robsize.cc Makefile
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH) $< -o $@

# write out the asm produced for each test into the asm-gold directory
write-gold: robsize
	write-gold.sh

clean:
	rm -f robsize
