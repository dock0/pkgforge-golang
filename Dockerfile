FROM ghcr.io/dock0/pkgforge:20250218-d60f0f0
RUN pacman -S --needed --noconfirm go zip
