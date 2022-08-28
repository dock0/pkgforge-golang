FROM ghcr.io/dock0/pkgforge:20220828-5eb3d1e
RUN pacman -S --needed --noconfirm go zip
