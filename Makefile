build-srcinfo:
	makepkg --printsrcinfo > .SRCINFO

build: build-srcinfo
	makepkg -si

clean:
	find . ! -name '.' ! -name '..' ! -name '.git' ! -name 'LICENSE' ! -name 'Makefile' ! -name '.SRCINFO' ! -name 'PKGBUILD' ! -name '.gitignore' -exec rm -rf {} +
