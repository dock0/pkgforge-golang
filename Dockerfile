FROM ghcr.io/dock0/pkgforge:20250130-14fad1e
RUN pacman -S --needed --noconfirm go zip
