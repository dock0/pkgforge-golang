FROM ghcr.io/dock0/pkgforge:20240814-8d0ca85
RUN pacman -S --needed --noconfirm go zip
