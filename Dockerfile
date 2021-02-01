FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210201-735f82c
RUN pacman -S --needed --noconfirm go zip
