FROM ghcr.io/dock0/pkgforge:20230317-f3703bd
RUN pacman -S --needed --noconfirm go zip
