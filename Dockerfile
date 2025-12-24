FROM ghcr.io/dock0/pkgforge:20251224-7de23be
RUN pacman -S --needed --noconfirm go zip
