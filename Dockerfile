FROM ghcr.io/dock0/pkgforge:20240214-7a8d2f5
RUN pacman -S --needed --noconfirm go zip
