FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200520-3a52f31
RUN pacman -S --needed --noconfirm go zip
