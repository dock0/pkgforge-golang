FROM ghcr.io/dock0/pkgforge:20250414-5cdc72b
RUN pacman -S --needed --noconfirm go zip
