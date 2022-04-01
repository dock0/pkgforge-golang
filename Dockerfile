FROM ghcr.io/dock0/pkgforge:20220401-ea25516
RUN pacman -S --needed --noconfirm go zip
