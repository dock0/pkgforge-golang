FROM ghcr.io/dock0/pkgforge:20221223-93674fb
RUN pacman -S --needed --noconfirm go zip
