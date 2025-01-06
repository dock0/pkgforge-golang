FROM ghcr.io/dock0/pkgforge:20250106-37f3c77
RUN pacman -S --needed --noconfirm go zip
