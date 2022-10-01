FROM ghcr.io/dock0/pkgforge:20221001-919c3f7
RUN pacman -S --needed --noconfirm go zip
