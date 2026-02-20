FROM ghcr.io/dock0/pkgforge:20260220-5d712d4
RUN pacman -S --needed --noconfirm go zip
