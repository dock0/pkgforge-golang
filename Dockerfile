FROM ghcr.io/dock0/pkgforge:20240312-c235a98
RUN pacman -S --needed --noconfirm go zip
