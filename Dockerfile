FROM ghcr.io/dock0/pkgforge:20251204-256f702
RUN pacman -S --needed --noconfirm go zip
