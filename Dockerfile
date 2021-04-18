FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-019eb86
RUN pacman -S --needed --noconfirm go zip
