FROM ghcr.io/dock0/pkgforge:20251117-1eeaaab
RUN pacman -S --needed --noconfirm go zip
