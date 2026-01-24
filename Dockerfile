FROM ghcr.io/dock0/pkgforge:20260124-0f5e892
RUN pacman -S --needed --noconfirm go zip
