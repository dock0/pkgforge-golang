FROM ghcr.io/dock0/pkgforge:20250430-092a0e7
RUN pacman -S --needed --noconfirm go zip
