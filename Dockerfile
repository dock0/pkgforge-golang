FROM ghcr.io/dock0/pkgforge:20251015-86bd360
RUN pacman -S --needed --noconfirm go zip
