FROM ghcr.io/dock0/pkgforge:20251129-b0a8180
RUN pacman -S --needed --noconfirm go zip
