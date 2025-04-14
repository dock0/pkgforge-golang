FROM ghcr.io/dock0/pkgforge:20250414-53f8854
RUN pacman -S --needed --noconfirm go zip
