FROM ghcr.io/dock0/pkgforge:20241216-c10f6ec
RUN pacman -S --needed --noconfirm go zip
