FROM ghcr.io/dock0/pkgforge:20250117-927522e
RUN pacman -S --needed --noconfirm go zip
