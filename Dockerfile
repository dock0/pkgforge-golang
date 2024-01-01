FROM ghcr.io/dock0/pkgforge:20240101-acec7a3
RUN pacman -S --needed --noconfirm go zip
