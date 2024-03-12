FROM ghcr.io/dock0/pkgforge:20240312-8ca1476
RUN pacman -S --needed --noconfirm go zip
