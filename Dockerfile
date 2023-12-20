FROM ghcr.io/dock0/pkgforge:20231220-5bd3351
RUN pacman -S --needed --noconfirm go zip
