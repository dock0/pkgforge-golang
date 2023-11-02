FROM ghcr.io/dock0/pkgforge:20231102-5c507bf
RUN pacman -S --needed --noconfirm go zip
