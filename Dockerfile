FROM ghcr.io/dock0/pkgforge:20241022-a390efe
RUN pacman -S --needed --noconfirm go zip
