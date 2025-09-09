FROM ghcr.io/dock0/pkgforge:20250909-ba888a4
RUN pacman -S --needed --noconfirm go zip
