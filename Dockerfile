FROM ghcr.io/dock0/pkgforge:20251201-1702a0d
RUN pacman -S --needed --noconfirm go zip
