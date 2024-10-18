FROM ghcr.io/dock0/pkgforge:20241018-f352634
RUN pacman -S --needed --noconfirm go zip
