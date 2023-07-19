FROM ghcr.io/dock0/pkgforge:20230719-4bf0a3c
RUN pacman -S --needed --noconfirm go zip
