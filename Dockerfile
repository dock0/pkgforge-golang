FROM ghcr.io/dock0/pkgforge:20251214-55e9083
RUN pacman -S --needed --noconfirm go zip
