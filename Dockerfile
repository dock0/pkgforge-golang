FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-8baca4d
RUN pacman -S --needed --noconfirm go zip
