FROM ghcr.io/dock0/pkgforge:20240624-b7135d7
RUN pacman -S --needed --noconfirm go zip
