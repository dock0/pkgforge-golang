FROM ghcr.io/dock0/pkgforge:20241216-0f18a56
RUN pacman -S --needed --noconfirm go zip
