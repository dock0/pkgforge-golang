FROM ghcr.io/dock0/pkgforge:20221109-88e70ca
RUN pacman -S --needed --noconfirm go zip
