FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-2d26e8c
RUN pacman -S --needed --noconfirm go zip
