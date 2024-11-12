FROM ghcr.io/dock0/pkgforge:20241112-9d2c431
RUN pacman -S --needed --noconfirm go zip
