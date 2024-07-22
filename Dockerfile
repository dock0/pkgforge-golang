FROM ghcr.io/dock0/pkgforge:20240722-0c41952
RUN pacman -S --needed --noconfirm go zip
