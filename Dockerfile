FROM ghcr.io/dock0/pkgforge:20250506-3ed3c0b
RUN pacman -S --needed --noconfirm go zip
