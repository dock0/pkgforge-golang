FROM ghcr.io/dock0/pkgforge:20250104-ac6de73
RUN pacman -S --needed --noconfirm go zip
