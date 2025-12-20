FROM ghcr.io/dock0/pkgforge:20251220-90c1832
RUN pacman -S --needed --noconfirm go zip
