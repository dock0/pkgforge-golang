FROM ghcr.io/dock0/pkgforge:20250911-cdc8e76
RUN pacman -S --needed --noconfirm go zip
