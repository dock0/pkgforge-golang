FROM ghcr.io/dock0/pkgforge:20251129-90e023a
RUN pacman -S --needed --noconfirm go zip
