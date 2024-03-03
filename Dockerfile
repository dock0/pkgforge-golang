FROM ghcr.io/dock0/pkgforge:20240303-da85a61
RUN pacman -S --needed --noconfirm go zip
