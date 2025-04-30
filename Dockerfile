FROM ghcr.io/dock0/pkgforge:20250430-7cfe97b
RUN pacman -S --needed --noconfirm go zip
