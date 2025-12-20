FROM ghcr.io/dock0/pkgforge:20251220-fc72ace
RUN pacman -S --needed --noconfirm go zip
