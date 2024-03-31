FROM ghcr.io/dock0/pkgforge:20240331-3bb1458
RUN pacman -S --needed --noconfirm go zip
