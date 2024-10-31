FROM ghcr.io/dock0/pkgforge:20241031-9fa0f74
RUN pacman -S --needed --noconfirm go zip
