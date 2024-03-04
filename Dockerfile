FROM ghcr.io/dock0/pkgforge:20240304-2c8841a
RUN pacman -S --needed --noconfirm go zip
