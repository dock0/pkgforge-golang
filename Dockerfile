FROM ghcr.io/dock0/pkgforge:20251129-c873a45
RUN pacman -S --needed --noconfirm go zip
