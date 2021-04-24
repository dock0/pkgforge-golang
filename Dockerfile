FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-c5cc94c
RUN pacman -S --needed --noconfirm go zip
