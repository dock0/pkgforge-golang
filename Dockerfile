FROM ghcr.io/dock0/pkgforge:20250204-842b5ec
RUN pacman -S --needed --noconfirm go zip
