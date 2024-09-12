FROM ghcr.io/dock0/pkgforge:20240912-564969a
RUN pacman -S --needed --noconfirm go zip
