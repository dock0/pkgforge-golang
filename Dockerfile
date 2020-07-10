FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-bb673b3
RUN pacman -S --needed --noconfirm go zip
