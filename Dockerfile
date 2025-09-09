FROM ghcr.io/dock0/pkgforge:20250909-a093bd0
RUN pacman -S --needed --noconfirm go zip
