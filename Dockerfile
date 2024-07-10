FROM ghcr.io/dock0/pkgforge:20240710-d2862fd
RUN pacman -S --needed --noconfirm go zip
