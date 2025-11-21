FROM ghcr.io/dock0/pkgforge:20251121-56bc892
RUN pacman -S --needed --noconfirm go zip
