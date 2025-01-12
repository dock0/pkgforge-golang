FROM ghcr.io/dock0/pkgforge:20250112-9e0a9bf
RUN pacman -S --needed --noconfirm go zip
