FROM ghcr.io/dock0/pkgforge:20251108-129719b
RUN pacman -S --needed --noconfirm go zip
