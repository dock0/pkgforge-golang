FROM ghcr.io/dock0/pkgforge:20240808-d7da491
RUN pacman -S --needed --noconfirm go zip
