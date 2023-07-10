FROM ghcr.io/dock0/pkgforge:20230710-1f6b2c6
RUN pacman -S --needed --noconfirm go zip
