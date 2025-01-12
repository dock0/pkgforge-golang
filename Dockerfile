FROM ghcr.io/dock0/pkgforge:20250112-7325369
RUN pacman -S --needed --noconfirm go zip
