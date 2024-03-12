FROM ghcr.io/dock0/pkgforge:20240312-8887acd
RUN pacman -S --needed --noconfirm go zip
