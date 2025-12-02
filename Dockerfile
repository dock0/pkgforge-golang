FROM ghcr.io/dock0/pkgforge:20251201-1a2cbe8
RUN pacman -S --needed --noconfirm go zip
