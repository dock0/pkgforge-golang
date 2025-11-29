FROM ghcr.io/dock0/pkgforge:20251129-1294db5
RUN pacman -S --needed --noconfirm go zip
