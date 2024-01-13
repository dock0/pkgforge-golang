FROM ghcr.io/dock0/pkgforge:20240113-9070e06
RUN pacman -S --needed --noconfirm go zip
