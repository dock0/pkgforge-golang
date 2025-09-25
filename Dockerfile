FROM ghcr.io/dock0/pkgforge:20250925-c0c0542
RUN pacman -S --needed --noconfirm go zip
