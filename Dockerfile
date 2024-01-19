FROM ghcr.io/dock0/pkgforge:20240119-9c70d82
RUN pacman -S --needed --noconfirm go zip
