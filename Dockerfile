FROM ghcr.io/dock0/pkgforge:20251220-3e04538
RUN pacman -S --needed --noconfirm go zip
