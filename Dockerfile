FROM ghcr.io/dock0/pkgforge:20230804-38468b6
RUN pacman -S --needed --noconfirm go zip
