FROM ghcr.io/dock0/pkgforge:20250906-c7917d5
RUN pacman -S --needed --noconfirm go zip
