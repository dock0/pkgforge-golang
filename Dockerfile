FROM ghcr.io/dock0/pkgforge:20240523-9cac0d6
RUN pacman -S --needed --noconfirm go zip
