FROM ghcr.io/dock0/pkgforge:20250128-d365307
RUN pacman -S --needed --noconfirm go zip
