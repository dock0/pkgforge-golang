FROM ghcr.io/dock0/pkgforge:20240703-ab5d72a
RUN pacman -S --needed --noconfirm go zip
