FROM ghcr.io/dock0/pkgforge:20250506-68dd8d2
RUN pacman -S --needed --noconfirm go zip
