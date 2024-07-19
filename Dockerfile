FROM ghcr.io/dock0/pkgforge:20240719-c8a3a52
RUN pacman -S --needed --noconfirm go zip
