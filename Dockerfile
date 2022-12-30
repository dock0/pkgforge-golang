FROM ghcr.io/dock0/pkgforge:20221230-cb0373e
RUN pacman -S --needed --noconfirm go zip
