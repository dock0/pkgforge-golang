FROM ghcr.io/dock0/pkgforge:20240322-6c86e48
RUN pacman -S --needed --noconfirm go zip
