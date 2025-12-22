FROM ghcr.io/dock0/pkgforge:20251222-fc2d10c
RUN pacman -S --needed --noconfirm go zip
