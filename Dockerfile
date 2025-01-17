FROM ghcr.io/dock0/pkgforge:20250117-38c68e3
RUN pacman -S --needed --noconfirm go zip
