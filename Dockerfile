FROM ghcr.io/dock0/pkgforge:20230826-c51f524
RUN pacman -S --needed --noconfirm go zip
