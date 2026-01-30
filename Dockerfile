FROM ghcr.io/dock0/pkgforge:20260130-cde5346
RUN pacman -S --needed --noconfirm go zip
