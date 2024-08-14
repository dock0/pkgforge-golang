FROM ghcr.io/dock0/pkgforge:20240814-45c5136
RUN pacman -S --needed --noconfirm go zip
