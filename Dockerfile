FROM ghcr.io/dock0/pkgforge:20240726-c24c787
RUN pacman -S --needed --noconfirm go zip
