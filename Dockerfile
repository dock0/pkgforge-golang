FROM ghcr.io/dock0/pkgforge:20240814-69df4e3
RUN pacman -S --needed --noconfirm go zip
