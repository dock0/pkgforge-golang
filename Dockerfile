FROM ghcr.io/dock0/pkgforge:20251230-9bc254b
RUN pacman -S --needed --noconfirm go zip
