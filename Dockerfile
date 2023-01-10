FROM ghcr.io/dock0/pkgforge:20230110-d71be18
RUN pacman -S --needed --noconfirm go zip
