FROM ghcr.io/dock0/pkgforge:20241021-a2c5a0d
RUN pacman -S --needed --noconfirm go zip
