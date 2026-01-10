FROM ghcr.io/dock0/pkgforge:20260110-6d9b63d
RUN pacman -S --needed --noconfirm go zip
