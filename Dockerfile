FROM ghcr.io/dock0/pkgforge:20240317-6b12808
RUN pacman -S --needed --noconfirm go zip
