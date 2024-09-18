FROM ghcr.io/dock0/pkgforge:20240918-8d8e4b2
RUN pacman -S --needed --noconfirm go zip
