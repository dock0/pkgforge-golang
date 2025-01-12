FROM ghcr.io/dock0/pkgforge:20250112-7970150
RUN pacman -S --needed --noconfirm go zip
