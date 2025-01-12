FROM ghcr.io/dock0/pkgforge:20250112-3d1c401
RUN pacman -S --needed --noconfirm go zip
