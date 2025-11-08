FROM ghcr.io/dock0/pkgforge:20251108-26830bd
RUN pacman -S --needed --noconfirm go zip
