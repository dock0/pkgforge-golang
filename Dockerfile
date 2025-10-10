FROM ghcr.io/dock0/pkgforge:20251010-ed6e4e3
RUN pacman -S --needed --noconfirm go zip
