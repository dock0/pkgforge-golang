FROM ghcr.io/dock0/pkgforge:20231224-ca0ea01
RUN pacman -S --needed --noconfirm go zip
