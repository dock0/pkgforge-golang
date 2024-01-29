FROM ghcr.io/dock0/pkgforge:20240129-8935760
RUN pacman -S --needed --noconfirm go zip
