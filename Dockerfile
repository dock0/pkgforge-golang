FROM ghcr.io/dock0/pkgforge:20251004-fc0eb5f
RUN pacman -S --needed --noconfirm go zip
