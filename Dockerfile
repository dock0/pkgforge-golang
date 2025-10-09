FROM ghcr.io/dock0/pkgforge:20251009-a5e6bde
RUN pacman -S --needed --noconfirm go zip
