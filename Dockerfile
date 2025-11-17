FROM ghcr.io/dock0/pkgforge:20251117-78fe240
RUN pacman -S --needed --noconfirm go zip
