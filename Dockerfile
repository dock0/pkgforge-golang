FROM ghcr.io/dock0/pkgforge:20241209-3b83e0f
RUN pacman -S --needed --noconfirm go zip
