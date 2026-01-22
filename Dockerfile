FROM ghcr.io/dock0/pkgforge:20260122-4830f5f
RUN pacman -S --needed --noconfirm go zip
