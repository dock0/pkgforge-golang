FROM ghcr.io/dock0/pkgforge:20220402-072a319
RUN pacman -S --needed --noconfirm go zip
