FROM ghcr.io/dock0/pkgforge:20241105-b840b2c
RUN pacman -S --needed --noconfirm go zip
