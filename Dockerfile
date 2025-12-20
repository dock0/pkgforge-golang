FROM ghcr.io/dock0/pkgforge:20251220-9642733
RUN pacman -S --needed --noconfirm go zip
