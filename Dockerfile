FROM ghcr.io/dock0/pkgforge:20251121-ba5dcee
RUN pacman -S --needed --noconfirm go zip
