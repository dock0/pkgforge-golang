FROM ghcr.io/dock0/pkgforge:20240814-f50df61
RUN pacman -S --needed --noconfirm go zip
