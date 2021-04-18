FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-033d8a9
RUN pacman -S --needed --noconfirm go zip
