FROM ghcr.io/dock0/pkgforge:20260220-9c4c515
RUN pacman -S --needed --noconfirm go zip
