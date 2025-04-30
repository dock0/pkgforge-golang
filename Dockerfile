FROM ghcr.io/dock0/pkgforge:20250430-3dac941
RUN pacman -S --needed --noconfirm go zip
