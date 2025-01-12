FROM ghcr.io/dock0/pkgforge:20250112-be77da8
RUN pacman -S --needed --noconfirm go zip
