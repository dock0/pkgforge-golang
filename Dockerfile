FROM ghcr.io/dock0/pkgforge:20240514-47e4372
RUN pacman -S --needed --noconfirm go zip
