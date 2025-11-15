FROM ghcr.io/dock0/pkgforge:20251115-1ced8bd
RUN pacman -S --needed --noconfirm go zip
