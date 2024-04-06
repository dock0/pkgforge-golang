FROM ghcr.io/dock0/pkgforge:20240406-7149ec0
RUN pacman -S --needed --noconfirm go zip
