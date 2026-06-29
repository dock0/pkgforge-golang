FROM ghcr.io/dock0/pkgforge:20260629-2c2f46b
RUN pacman -S --needed --noconfirm go zip
