FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-ea97156
RUN pacman -S --needed --noconfirm go zip
