FROM ghcr.io/dock0/pkgforge:20251117-7dd3c57
RUN pacman -S --needed --noconfirm go zip
