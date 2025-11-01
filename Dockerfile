FROM ghcr.io/dock0/pkgforge:20251101-0a6299f
RUN pacman -S --needed --noconfirm go zip
