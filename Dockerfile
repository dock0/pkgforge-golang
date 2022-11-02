FROM ghcr.io/dock0/pkgforge:20221102-0b2191a
RUN pacman -S --needed --noconfirm go zip
