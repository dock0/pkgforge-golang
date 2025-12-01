FROM ghcr.io/dock0/pkgforge:20251201-b60a626
RUN pacman -S --needed --noconfirm go zip
