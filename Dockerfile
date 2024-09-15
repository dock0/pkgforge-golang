FROM ghcr.io/dock0/pkgforge:20240915-45f39fc
RUN pacman -S --needed --noconfirm go zip
