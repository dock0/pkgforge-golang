FROM ghcr.io/dock0/pkgforge:20240607-ac7f184
RUN pacman -S --needed --noconfirm go zip
