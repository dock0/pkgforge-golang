FROM ghcr.io/dock0/pkgforge:20240404-0022114
RUN pacman -S --needed --noconfirm go zip
