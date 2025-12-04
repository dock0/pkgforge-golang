FROM ghcr.io/dock0/pkgforge:20251204-31e60f3
RUN pacman -S --needed --noconfirm go zip
