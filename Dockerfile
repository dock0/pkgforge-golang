FROM ghcr.io/dock0/pkgforge:20240726-8f51bca
RUN pacman -S --needed --noconfirm go zip
