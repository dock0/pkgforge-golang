FROM ghcr.io/dock0/pkgforge:20230910-3989189
RUN pacman -S --needed --noconfirm go zip
