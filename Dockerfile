FROM ghcr.io/dock0/pkgforge:20220809-6a0d60b
RUN pacman -S --needed --noconfirm go zip
