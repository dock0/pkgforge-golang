FROM ghcr.io/dock0/pkgforge:20240730-2b232fc
RUN pacman -S --needed --noconfirm go zip
