FROM ghcr.io/dock0/pkgforge:20240607-3b8e21c
RUN pacman -S --needed --noconfirm go zip
