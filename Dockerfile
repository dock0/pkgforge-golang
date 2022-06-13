FROM ghcr.io/dock0/pkgforge:20220613-9d69bc0
RUN pacman -S --needed --noconfirm go zip
