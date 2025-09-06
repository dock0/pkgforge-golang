FROM ghcr.io/dock0/pkgforge:20250906-1ec7d56
RUN pacman -S --needed --noconfirm go zip
