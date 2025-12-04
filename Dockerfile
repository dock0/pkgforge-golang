FROM ghcr.io/dock0/pkgforge:20251204-67cdc05
RUN pacman -S --needed --noconfirm go zip
