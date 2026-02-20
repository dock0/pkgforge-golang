FROM ghcr.io/dock0/pkgforge:20260220-19eb29b
RUN pacman -S --needed --noconfirm go zip
