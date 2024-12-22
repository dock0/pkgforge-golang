FROM ghcr.io/dock0/pkgforge:20241222-a9e2c06
RUN pacman -S --needed --noconfirm go zip
