FROM ghcr.io/dock0/pkgforge:20240918-86c99e9
RUN pacman -S --needed --noconfirm go zip
