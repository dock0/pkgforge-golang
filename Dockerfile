FROM ghcr.io/dock0/pkgforge:20260425-aff2c93
RUN pacman -S --needed --noconfirm go zip
