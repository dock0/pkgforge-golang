FROM ghcr.io/dock0/pkgforge:20240814-b9756f0
RUN pacman -S --needed --noconfirm go zip
