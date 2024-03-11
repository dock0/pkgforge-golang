FROM ghcr.io/dock0/pkgforge:20240311-44da9ce
RUN pacman -S --needed --noconfirm go zip
