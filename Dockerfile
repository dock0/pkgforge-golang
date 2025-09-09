FROM ghcr.io/dock0/pkgforge:20250909-2a9802a
RUN pacman -S --needed --noconfirm go zip
