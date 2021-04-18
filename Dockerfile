FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-2a35f86
RUN pacman -S --needed --noconfirm go zip
