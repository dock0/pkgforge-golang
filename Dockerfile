FROM ghcr.io/dock0/pkgforge:20251012-dafc5c3
RUN pacman -S --needed --noconfirm go zip
