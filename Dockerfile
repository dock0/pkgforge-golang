FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-537fa15
RUN pacman -S --needed --noconfirm go zip
