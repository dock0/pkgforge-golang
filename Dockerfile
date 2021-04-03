FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-2bc4487
RUN pacman -S --needed --noconfirm go zip
