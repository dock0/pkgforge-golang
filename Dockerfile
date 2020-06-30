FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200630-1591983
RUN pacman -S --needed --noconfirm go zip
