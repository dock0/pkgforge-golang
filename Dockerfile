FROM ghcr.io/dock0/pkgforge:20221223-56b8aa9
RUN pacman -S --needed --noconfirm go zip
