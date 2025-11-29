FROM ghcr.io/dock0/pkgforge:20251129-9162d1d
RUN pacman -S --needed --noconfirm go zip
