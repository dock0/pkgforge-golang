FROM ghcr.io/dock0/pkgforge:20240825-0b88b28
RUN pacman -S --needed --noconfirm go zip
