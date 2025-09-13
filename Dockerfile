FROM ghcr.io/dock0/pkgforge:20250913-0ed80ba
RUN pacman -S --needed --noconfirm go zip
