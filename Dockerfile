FROM ghcr.io/dock0/pkgforge:20250906-e4a7301
RUN pacman -S --needed --noconfirm go zip
