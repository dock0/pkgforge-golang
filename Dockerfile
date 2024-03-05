FROM ghcr.io/dock0/pkgforge:20240305-cd047f4
RUN pacman -S --needed --noconfirm go zip
