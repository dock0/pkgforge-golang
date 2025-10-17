FROM ghcr.io/dock0/pkgforge:20251017-3d07c10
RUN pacman -S --needed --noconfirm go zip
