FROM ghcr.io/dock0/pkgforge:20240624-41a99d1
RUN pacman -S --needed --noconfirm go zip
