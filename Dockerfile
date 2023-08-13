FROM ghcr.io/dock0/pkgforge:20230812-cb22e2c
RUN pacman -S --needed --noconfirm go zip
