FROM ghcr.io/dock0/pkgforge:20251130-e1a8ab7
RUN pacman -S --needed --noconfirm go zip
