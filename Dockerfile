FROM ghcr.io/dock0/pkgforge:20230207-e10e502
RUN pacman -S --needed --noconfirm go zip
