FROM ghcr.io/dock0/pkgforge:20240915-c30c11f
RUN pacman -S --needed --noconfirm go zip
