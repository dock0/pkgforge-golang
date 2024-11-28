FROM ghcr.io/dock0/pkgforge:20241128-9c19bb5
RUN pacman -S --needed --noconfirm go zip
