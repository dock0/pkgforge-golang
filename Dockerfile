FROM ghcr.io/dock0/pkgforge:20241129-6427031
RUN pacman -S --needed --noconfirm go zip
