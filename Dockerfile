FROM ghcr.io/dock0/pkgforge:20241015-3078d64
RUN pacman -S --needed --noconfirm go zip
