FROM ghcr.io/dock0/pkgforge:20251204-4c55394
RUN pacman -S --needed --noconfirm go zip
