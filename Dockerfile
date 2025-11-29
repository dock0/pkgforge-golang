FROM ghcr.io/dock0/pkgforge:20251129-53055a8
RUN pacman -S --needed --noconfirm go zip
