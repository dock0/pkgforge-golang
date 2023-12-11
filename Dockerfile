FROM ghcr.io/dock0/pkgforge:20231211-53ba2c0
RUN pacman -S --needed --noconfirm go zip
