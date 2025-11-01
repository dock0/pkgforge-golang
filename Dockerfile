FROM ghcr.io/dock0/pkgforge:20251101-1e13018
RUN pacman -S --needed --noconfirm go zip
