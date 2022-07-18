FROM ghcr.io/dock0/pkgforge:20220717-166a7f4
RUN pacman -S --needed --noconfirm go zip
