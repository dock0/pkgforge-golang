FROM ghcr.io/dock0/pkgforge:20240617-8872228
RUN pacman -S --needed --noconfirm go zip
