FROM ghcr.io/dock0/pkgforge:20220613-25c6d2f
RUN pacman -S --needed --noconfirm go zip
