FROM ghcr.io/dock0/pkgforge:20240909-1b319a3
RUN pacman -S --needed --noconfirm go zip
