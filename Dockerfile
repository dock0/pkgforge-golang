FROM ghcr.io/dock0/pkgforge:20240120-2c47e25
RUN pacman -S --needed --noconfirm go zip
