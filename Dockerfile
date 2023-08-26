FROM ghcr.io/dock0/pkgforge:20230826-d370a7a
RUN pacman -S --needed --noconfirm go zip
