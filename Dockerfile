FROM ghcr.io/dock0/pkgforge:20240503-be2a463
RUN pacman -S --needed --noconfirm go zip
