FROM ghcr.io/dock0/pkgforge:20221126-c0004d0
RUN pacman -S --needed --noconfirm go zip
