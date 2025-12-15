FROM ghcr.io/dock0/pkgforge:20251215-3a23064
RUN pacman -S --needed --noconfirm go zip
