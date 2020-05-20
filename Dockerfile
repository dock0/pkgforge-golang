FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-ec76e0c
RUN pacman -S --needed --noconfirm go zip
