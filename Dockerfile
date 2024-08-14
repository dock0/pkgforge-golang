FROM ghcr.io/dock0/pkgforge:20240814-daaf06b
RUN pacman -S --needed --noconfirm go zip
