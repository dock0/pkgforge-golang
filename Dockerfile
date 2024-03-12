FROM ghcr.io/dock0/pkgforge:20240312-8b25148
RUN pacman -S --needed --noconfirm go zip
