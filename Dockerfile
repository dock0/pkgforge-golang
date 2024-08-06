FROM ghcr.io/dock0/pkgforge:20240806-a162aad
RUN pacman -S --needed --noconfirm go zip
