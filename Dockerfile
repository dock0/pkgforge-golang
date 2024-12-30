FROM ghcr.io/dock0/pkgforge:20241230-850df29
RUN pacman -S --needed --noconfirm go zip
