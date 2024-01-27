FROM ghcr.io/dock0/pkgforge:20240126-c3858c8
RUN pacman -S --needed --noconfirm go zip
