.PHONY: all install clean

all:
	@echo "#!/bin/bash" > ./update-grub
	@echo "grub-mkconfig -o /boot/grub/grub.cfg" >> ./update-grub
	@chmod +x ./update-grub
	@echo "Created update-grub"

install:
	@cp ./update-grub /sbin/
	@echo "Installed update-grub"

clean:
	@rm -f ./update-grub
