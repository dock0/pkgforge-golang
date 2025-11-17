FROM ghcr.io/dock0/pkgforge:20251117-2b28ccb
RUN pacman -S --needed --noconfirm go zip
