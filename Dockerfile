FROM ghcr.io/dock0/pkgforge:20240622-c07d314
RUN pacman -S --needed --noconfirm go zip
