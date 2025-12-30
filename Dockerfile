FROM ghcr.io/dock0/pkgforge:20251230-5f5b254
RUN pacman -S --needed --noconfirm go zip
