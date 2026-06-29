FROM ghcr.io/dock0/pkgforge:20260629-8b25d4f
RUN pacman -S --needed --noconfirm go zip
