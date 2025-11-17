FROM ghcr.io/dock0/pkgforge:20251117-91bc174
RUN pacman -S --needed --noconfirm go zip
