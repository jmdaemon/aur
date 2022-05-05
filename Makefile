
build:
	makepkg -si

clean:
	find . ! -name '.' ! -name '..' ! -name 'Makefile' ! -name 'PKGBUILD' ! -name '.gitignore' -exec rm -rf {} +
