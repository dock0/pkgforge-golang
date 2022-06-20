FROM ghcr.io/dock0/pkgforge:20220620-8fd9ef9
RUN pacman -S --needed --noconfirm go zip
