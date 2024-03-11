FROM ghcr.io/dock0/pkgforge:20240311-9111893
RUN pacman -S --needed --noconfirm go zip
