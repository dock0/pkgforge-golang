FROM ghcr.io/dock0/pkgforge:20240126-5e4f398
RUN pacman -S --needed --noconfirm go zip
