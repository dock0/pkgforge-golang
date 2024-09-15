FROM ghcr.io/dock0/pkgforge:20240915-a1e63fc
RUN pacman -S --needed --noconfirm go zip
