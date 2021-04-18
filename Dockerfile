FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-20ff69b
RUN pacman -S --needed --noconfirm go zip
