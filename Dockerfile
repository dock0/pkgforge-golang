FROM ghcr.io/dock0/pkgforge:20240104-bd2c0ea
RUN pacman -S --needed --noconfirm go zip
