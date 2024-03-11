FROM ghcr.io/dock0/pkgforge:20240311-bfbc6cf
RUN pacman -S --needed --noconfirm go zip
