FROM ghcr.io/dock0/pkgforge:20220613-444d87b
RUN pacman -S --needed --noconfirm go zip
