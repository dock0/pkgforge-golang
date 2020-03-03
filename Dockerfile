FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-65fbd0b
RUN pacman -S --needed --noconfirm go zip
