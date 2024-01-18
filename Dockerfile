FROM ghcr.io/dock0/pkgforge:20240118-86d8bab
RUN pacman -S --needed --noconfirm go zip
