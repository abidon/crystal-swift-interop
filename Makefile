CRYSTAL_LIB = libcrystal_code.a
SWIFT_APP = swift_crystal_interop

all: $(CRYSTAL_LIB) $(SWIFT_APP)

$(CRYSTAL_LIB): crystal_code.cr
	crystal build --link-flags="--shared" $^ -o $@

$(SWIFT_APP): swift_code.swift $(CRYSTAL_LIB)
	swiftc -import-objc-header bridging_header.h -L. -lcrystal_code -o $@ $<

clean:
	$(RM) $(CRYSTAL_LIB) $(SWIFT_APP)