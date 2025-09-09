FROM ghcr.io/dock0/pkgforge:20250909-8343a9a
RUN pacman -S --needed --noconfirm go zip
