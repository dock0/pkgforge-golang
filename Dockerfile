FROM ghcr.io/dock0/pkgforge:20231130-e551742
RUN pacman -S --needed --noconfirm go zip
