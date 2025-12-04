FROM ghcr.io/dock0/pkgforge:20251204-a0c55d0
RUN pacman -S --needed --noconfirm go zip
