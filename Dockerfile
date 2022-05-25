FROM ghcr.io/dock0/pkgforge:20220525-1ef9161
RUN pacman -S --needed --noconfirm go zip
