FROM ghcr.io/dock0/pkgforge:20240409-857d140
RUN pacman -S --needed --noconfirm go zip
