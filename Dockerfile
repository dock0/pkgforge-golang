FROM ghcr.io/dock0/pkgforge:20240211-213e3f8
RUN pacman -S --needed --noconfirm go zip
