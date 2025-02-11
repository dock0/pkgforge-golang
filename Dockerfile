FROM ghcr.io/dock0/pkgforge:20250211-e6653f8
RUN pacman -S --needed --noconfirm go zip
