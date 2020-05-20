FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-e6987d2
RUN pacman -S --needed --noconfirm go zip
