FROM ghcr.io/dock0/pkgforge:20240617-78fa082
RUN pacman -S --needed --noconfirm go zip
