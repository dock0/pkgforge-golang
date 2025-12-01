FROM ghcr.io/dock0/pkgforge:20251201-7d92f74
RUN pacman -S --needed --noconfirm go zip
