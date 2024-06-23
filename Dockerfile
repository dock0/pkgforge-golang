FROM ghcr.io/dock0/pkgforge:20240623-df0e221
RUN pacman -S --needed --noconfirm go zip
