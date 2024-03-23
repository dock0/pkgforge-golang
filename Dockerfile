FROM ghcr.io/dock0/pkgforge:20240323-cb78d84
RUN pacman -S --needed --noconfirm go zip
