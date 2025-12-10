FROM ghcr.io/dock0/pkgforge:20251210-05c00de
RUN pacman -S --needed --noconfirm go zip
