FROM ghcr.io/dock0/pkgforge:20240814-3204009
RUN pacman -S --needed --noconfirm go zip
