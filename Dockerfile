FROM ghcr.io/dock0/pkgforge:20251129-2f2ce3b
RUN pacman -S --needed --noconfirm go zip
