FROM ghcr.io/dock0/pkgforge:20250503-0f24f14
RUN pacman -S --needed --noconfirm go zip
