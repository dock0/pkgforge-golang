FROM ghcr.io/dock0/pkgforge:20240926-13fdd20
RUN pacman -S --needed --noconfirm go zip
