FROM ghcr.io/dock0/pkgforge:20251129-b28c72d
RUN pacman -S --needed --noconfirm go zip
