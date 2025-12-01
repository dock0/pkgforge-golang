FROM ghcr.io/dock0/pkgforge:20251201-bf155c5
RUN pacman -S --needed --noconfirm go zip
