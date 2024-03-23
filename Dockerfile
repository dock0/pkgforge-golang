FROM ghcr.io/dock0/pkgforge:20240323-3a953fc
RUN pacman -S --needed --noconfirm go zip
