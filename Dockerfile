FROM ghcr.io/dock0/pkgforge:20240624-f81c7b1
RUN pacman -S --needed --noconfirm go zip
