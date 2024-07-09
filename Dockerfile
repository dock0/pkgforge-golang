FROM ghcr.io/dock0/pkgforge:20240709-c2c89b9
RUN pacman -S --needed --noconfirm go zip
