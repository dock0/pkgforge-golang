FROM ghcr.io/dock0/pkgforge:20240531-e25f1cf
RUN pacman -S --needed --noconfirm go zip
