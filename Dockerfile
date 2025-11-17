FROM ghcr.io/dock0/pkgforge:20251117-7e220d7
RUN pacman -S --needed --noconfirm go zip
