FROM ghcr.io/dock0/pkgforge:20250906-2c85a1b
RUN pacman -S --needed --noconfirm go zip
