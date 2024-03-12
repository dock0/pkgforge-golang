FROM ghcr.io/dock0/pkgforge:20240312-9fd5d0d
RUN pacman -S --needed --noconfirm go zip
