FROM ghcr.io/dock0/pkgforge:20240312-13e01ae
RUN pacman -S --needed --noconfirm go zip
