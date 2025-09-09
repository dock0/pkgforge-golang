FROM ghcr.io/dock0/pkgforge:20250909-1624cd0
RUN pacman -S --needed --noconfirm go zip
