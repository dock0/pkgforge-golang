FROM ghcr.io/dock0/pkgforge:20241015-4585c48
RUN pacman -S --needed --noconfirm go zip
