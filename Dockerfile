FROM ghcr.io/dock0/pkgforge:20221122-d6e12d2
RUN pacman -S --needed --noconfirm go zip
