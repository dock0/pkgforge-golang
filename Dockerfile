FROM ghcr.io/dock0/pkgforge:20251123-f2c6ef8
RUN pacman -S --needed --noconfirm go zip
