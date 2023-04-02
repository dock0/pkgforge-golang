FROM ghcr.io/dock0/pkgforge:20230402-4c14260
RUN pacman -S --needed --noconfirm go zip
