FROM ghcr.io/dock0/pkgforge:20240211-b4973aa
RUN pacman -S --needed --noconfirm go zip
