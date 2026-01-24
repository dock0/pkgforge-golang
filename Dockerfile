FROM ghcr.io/dock0/pkgforge:20260124-e08012f
RUN pacman -S --needed --noconfirm go zip
