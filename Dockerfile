FROM ghcr.io/dock0/pkgforge:20251201-c2050f5
RUN pacman -S --needed --noconfirm go zip
