FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-1f98a63
RUN pacman -S --needed --noconfirm go zip
