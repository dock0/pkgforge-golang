FROM ghcr.io/dock0/pkgforge:20240104-2515510
RUN pacman -S --needed --noconfirm go zip
