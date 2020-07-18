FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-16b2420
RUN pacman -S --needed --noconfirm go zip
