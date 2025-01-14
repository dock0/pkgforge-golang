FROM ghcr.io/dock0/pkgforge:20250114-2608f73
RUN pacman -S --needed --noconfirm go zip
