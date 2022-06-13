FROM ghcr.io/dock0/pkgforge:20220613-26a69fe
RUN pacman -S --needed --noconfirm go zip
