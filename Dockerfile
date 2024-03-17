FROM ghcr.io/dock0/pkgforge:20240317-118d1fe
RUN pacman -S --needed --noconfirm go zip
