FROM ghcr.io/dock0/pkgforge:20251004-4f19fb0
RUN pacman -S --needed --noconfirm go zip
