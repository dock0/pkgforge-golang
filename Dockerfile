FROM ghcr.io/dock0/pkgforge:20241110-12d9577
RUN pacman -S --needed --noconfirm go zip
