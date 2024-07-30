FROM ghcr.io/dock0/pkgforge:20240730-46215ba
RUN pacman -S --needed --noconfirm go zip
