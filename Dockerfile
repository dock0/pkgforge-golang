FROM ghcr.io/dock0/pkgforge:20240311-b061351
RUN pacman -S --needed --noconfirm go zip
