FROM ghcr.io/dock0/pkgforge:20240312-da371e2
RUN pacman -S --needed --noconfirm go zip
