FROM ghcr.io/dock0/pkgforge:20250414-e6c8a05
RUN pacman -S --needed --noconfirm go zip
