FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210401-185207c
RUN pacman -S --needed --noconfirm go zip
