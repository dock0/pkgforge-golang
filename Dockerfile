FROM ghcr.io/dock0/pkgforge:20240918-38c7576
RUN pacman -S --needed --noconfirm go zip
