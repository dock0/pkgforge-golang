FROM ghcr.io/dock0/pkgforge:20251129-188f09f
RUN pacman -S --needed --noconfirm go zip
