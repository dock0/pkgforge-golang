FROM ghcr.io/dock0/pkgforge:20220613-e8a3fca
RUN pacman -S --needed --noconfirm go zip
