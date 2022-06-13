FROM ghcr.io/dock0/pkgforge:20220613-512ef7f
RUN pacman -S --needed --noconfirm go zip
