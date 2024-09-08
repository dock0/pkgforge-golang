FROM ghcr.io/dock0/pkgforge:20240908-61cee87
RUN pacman -S --needed --noconfirm go zip
