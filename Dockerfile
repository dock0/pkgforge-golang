FROM ghcr.io/dock0/pkgforge:20230622-5c88ce6
RUN pacman -S --needed --noconfirm go zip
