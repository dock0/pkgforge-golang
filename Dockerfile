FROM ghcr.io/dock0/pkgforge:20230116-b4555b3
RUN pacman -S --needed --noconfirm go zip
