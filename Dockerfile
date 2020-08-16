FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200816-9528ecc
RUN pacman -S --needed --noconfirm go zip
