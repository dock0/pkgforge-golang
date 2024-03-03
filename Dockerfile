FROM ghcr.io/dock0/pkgforge:20240303-5941fc6
RUN pacman -S --needed --noconfirm go zip
