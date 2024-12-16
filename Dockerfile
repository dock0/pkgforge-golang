FROM ghcr.io/dock0/pkgforge:20241216-53cbab5
RUN pacman -S --needed --noconfirm go zip
