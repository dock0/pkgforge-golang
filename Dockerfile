FROM ghcr.io/dock0/pkgforge:20231224-63ba56a
RUN pacman -S --needed --noconfirm go zip
