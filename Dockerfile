FROM ghcr.io/dock0/pkgforge:20240312-8f7c4d4
RUN pacman -S --needed --noconfirm go zip
