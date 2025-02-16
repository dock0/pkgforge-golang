FROM ghcr.io/dock0/pkgforge:20250216-4776c39
RUN pacman -S --needed --noconfirm go zip
