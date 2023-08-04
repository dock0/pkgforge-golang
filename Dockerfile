FROM ghcr.io/dock0/pkgforge:20230804-cbc41bd
RUN pacman -S --needed --noconfirm go zip
