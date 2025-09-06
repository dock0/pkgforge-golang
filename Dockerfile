FROM ghcr.io/dock0/pkgforge:20250906-f8c50ba
RUN pacman -S --needed --noconfirm go zip
