FROM ghcr.io/dock0/pkgforge:20241023-f98785b
RUN pacman -S --needed --noconfirm go zip
