FROM ghcr.io/dock0/pkgforge:20220613-1f864e7
RUN pacman -S --needed --noconfirm go zip
