FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-09e62b4
RUN pacman -S --needed --noconfirm go zip
